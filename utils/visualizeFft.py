import struct
import matplotlib.pyplot as plt
from matplotlib.widgets import Button, TextBox, CheckButtons
import numpy as np


class FloatPlotter:
    def __init__(self, file_path, channel=1, window=512, step=512, sample_rate=44100, fft_size=1024, num_channels=20):
        self.file_path = file_path
        self.num_channels = num_channels
        self.fft_size = fft_size
        self.window = window
        self.step = step
        self.sample_rate = sample_rate
        self.freq_resolution = sample_rate / fft_size

        # Load full data first to analyze initial offset
        with open(self.file_path, "rb") as f:
            data = f.read()
            self.all_data = struct.unpack(f">{len(data) // 4}f", data)

        # Find appropriate initial offset
        self.initial_offset = self.find_initial_offset()
        self.offset = self.initial_offset

        # Now set channel and load channel-specific data
        self.channel = channel - 1  # Convert to 0-based indexing
        self.data = None
        self.valid_x = []  # Store for hover functionality
        self.valid_floats = []  # Store for hover functionality
        self.hover_annotation = None
        self.log_x = True
        self.log_y = True

        # Control references (will be set in add_controls)
        self.controls = []  # Store all controls
        self.btn_prev = None
        self.btn_next = None
        self.btn_reset = None
        self.txt_offset = None
        self.txt_window = None
        self.txt_step = None
        self.txt_channel = None
        self.txt_num_channels = None
        self.txt_initial_offset = None
        self.check_scales = None

        # Load the channel-specific data
        self.load_file()

        # Set up the plot
        self.fig, self.ax = plt.subplots()
        plt.subplots_adjust(bottom=0.2, top=0.85)  # Leave space for controls

        # Add controls
        self.add_controls()

        # Add hover event
        self.fig.canvas.mpl_connect('motion_notify_event', self.on_hover)

        # Initial plot
        self.plot()

    def find_initial_offset(self):
        # Check first two values of each channel
        last_nonzero_channel = 0
        first_nonzero_value = 0

        for ch in range(self.num_channels):
            val1 = self.all_data[ch]
            val2 = self.all_data[ch + self.num_channels] if len(self.all_data) > ch + self.num_channels else 0

            if not (val1 == 0 and val2 == 0):
                last_nonzero_channel = ch
                first_nonzero_value = val1

        # Calculate initial offset
        return int(round(1024 - first_nonzero_value))

    def bin_to_freq(self, bin_num):
        return bin_num * self.freq_resolution

    def find_nearest_point(self, x_coord):
        if not self.valid_x:
            return None, None, None

        # Adjust x_coord if we're in log mode
        if self.log_x:
            x_values = [x + 1 for x in self.valid_x]
        else:
            x_values = self.valid_x

        # Find the closest x value
        idx = min(range(len(x_values)),
                  key=lambda i: abs(x_values[i] - x_coord))

        # Return original bin number for display
        return x_values[idx], self.valid_floats[idx], self.valid_x[idx]

    def on_hover(self, event):
        if event.inaxes != self.ax:
            if self.hover_annotation:
                self.hover_annotation.remove()
                self.hover_annotation = None
                self.fig.canvas.draw_idle()
            return

        x_coord = event.xdata
        if x_coord is None:
            return

        nearest_x, nearest_y, idx = self.find_nearest_point(x_coord)
        if nearest_x is None:
            return

        # Remove previous annotation if it exists
        if self.hover_annotation:
            self.hover_annotation.remove()

        # Determine if we're in the right half of the plot
        x_range = self.ax.get_xlim()
        mid_x = (x_range[0] + x_range[1]) / 2

        # Adjust text position and alignment based on x position
        if nearest_x > mid_x:
            x_offset = -10
            horizontal_alignment = 'right'
            connection_style = 'arc3,rad=-0.3'
        else:
            x_offset = 10
            horizontal_alignment = 'left'
            connection_style = 'arc3,rad=0.3'

        # Create new annotation with both bin number and frequency
        freq = self.bin_to_freq(idx)
        self.hover_annotation = self.ax.annotate(
            f'Bin {idx} ({freq:.1f} Hz): {nearest_y:.6f}',
            xy=(nearest_x, nearest_y),
            xytext=(x_offset, -10),
            textcoords='offset points',
            bbox=dict(boxstyle='round,pad=0.5', fc='yellow', alpha=0.5),
            arrowprops=dict(arrowstyle='->', connectionstyle=connection_style),
            zorder=1000,
            horizontalalignment=horizontal_alignment,
            verticalalignment='bottom'
        )
        self.fig.canvas.draw_idle()

    def load_file(self):
        try:
            # Use all_data that was already loaded and extract the channel
            self.data = self.all_data[self.channel::self.num_channels]
        except Exception as e:
            print(f"An error occurred: {str(e)}")
            self.data = []

    def plot(self):
        if not self.data:
            print("No data to plot.")
            return

        start = self.offset
        end = min(self.offset + self.window, len(self.data))
        floats = self.data[start:end]

        oddness = self.offset % 1024

        valid_indices = [i for i, v in enumerate(floats)]
        self.valid_floats = [floats[i] for i in valid_indices]
        self.valid_x = valid_indices

        self.ax.clear()

        if self.valid_floats:
            # For log scale, plot at x+1 positions but keep original indices for labels/hover
            plot_x = [x + 1 if self.log_x else x for x in self.valid_x]
            self.ax.plot(plot_x, self.valid_floats, marker='o', markersize=2, linestyle='-', linewidth=0.5)
            self.ax.set_title(
                f"Channel {self.channel + 1} - Float32 Values from Offset {start} (Window={self.window}, Oddness={oddness})")
        else:
            self.ax.set_title(f"No positive values to display in range {start} to {end}. Oddness={oddness}")
            print(f"Warning: No positive values in the range {start} to {end} for log scale.")

        # Set axes scales based on checkboxes
        if self.log_x:
            self.ax.set_xscale('log')
        else:
            self.ax.set_xscale('linear')

        if self.log_y:
            self.ax.set_yscale('log')
        else:
            self.ax.set_yscale('linear')

        # Create ticks based on scale
        if self.valid_x:
            if self.log_x:
                min_x = min(self.valid_x)
                max_x = max(self.valid_x)
                major_ticks = np.logspace(np.log10(max(1, min_x)),
                                          np.log10(max_x),
                                          num=10,
                                          dtype=int)
            else:
                major_ticks = np.linspace(min(self.valid_x),
                                          max(self.valid_x),
                                          num=10,
                                          dtype=int)
            self.ax.set_xticks(major_ticks)
            self.ax.set_xticklabels([f'{x}\n{self.bin_to_freq(x):.0f}Hz' for x in major_ticks],
                                    rotation=45)

        # Adjust grid
        self.ax.grid(True, which="major", linestyle='-', alpha=0.5)
        self.ax.grid(True, which="minor", linestyle=':', alpha=0.2)

        self.ax.set_xlabel("Bin Number / Frequency (Hz)")
        self.ax.set_ylabel("Magnitude")

        if self.txt_offset:
            self.txt_offset.set_val(str(self.offset))
        if self.txt_window:
            self.txt_window.set_val(str(self.window))
        if self.txt_step:
            self.txt_step.set_val(str(self.step))
        if self.txt_channel:
            self.txt_channel.set_val(str(self.channel + 1))
        if self.txt_num_channels:
            self.txt_num_channels.set_val(str(self.num_channels))
        if self.txt_initial_offset:
            self.txt_initial_offset.set_val(str(self.initial_offset))

        self.fig.canvas.draw()

    def move_previous(self, event):
        if self.offset - self.step >= 0:
            self.offset -= self.step
            self.plot()
        else:
            print("Already at the beginning of the dataset.")

    def move_next(self, event):
        if self.offset + self.step < len(self.data):
            self.offset += self.step
            self.plot()
        else:
            print("Already at the end of the dataset.")

    def reset(self, event):
        self.offset = self.initial_offset
        self.plot()

    def update_offset(self, text):
        try:
            new_offset = int(text)
            if 0 <= new_offset <= len(self.data) - self.window:
                self.offset = new_offset
                self.plot()
            else:
                print("Offset out of valid range")
                self.txt_offset.set_val(str(self.offset))
        except ValueError:
            print("Invalid input")
            self.txt_offset.set_val(str(self.offset))

    def update_window(self, text):
        try:
            new_window = int(text)
            if new_window > 0:
                self.window = new_window
                self.plot()
            else:
                print("Window must be positive")
                self.txt_window.set_val(str(self.window))
        except ValueError:
            print("Invalid input")
            self.txt_window.set_val(str(self.window))

    def update_step(self, text):
        try:
            new_step = int(text)
            if new_step > 0:
                self.step = new_step
                self.plot()
            else:
                print("Step must be positive")
                self.txt_step.set_val(str(self.step))
        except ValueError:
            print("Invalid input")
            self.txt_step.set_val(str(self.step))

    def update_channel(self, text):
        try:
            new_channel = int(text)
            if 1 <= new_channel <= self.num_channels:
                self.channel = new_channel - 1
                self.load_file()  # Reload data for new channel
                self.plot()
            else:
                print(f"Channel must be between 1 and {self.num_channels}")
                self.txt_channel.set_val(str(self.channel + 1))
        except ValueError:
            print("Invalid input")
            self.txt_channel.set_val(str(self.channel + 1))

    def update_num_channels(self, text):
        try:
            new_num_channels = int(text)
            if new_num_channels > 0:
                self.num_channels = new_num_channels
                self.load_file()  # Reload data with new channel count
                self.plot()
            else:
                print("Number of channels must be positive")
                self.txt_num_channels.set_val(str(self.num_channels))
        except ValueError:
            print("Invalid input")
            self.txt_num_channels.set_val(str(self.num_channels))

    def update_scales(self, label):
        if label == 'Log X':
            self.log_x = not self.log_x
        elif label == 'Log Y':
            self.log_y = not self.log_y
        self.plot()

    def add_controls(self):
        # Create a narrow control panel on the right side
        plt.subplots_adjust(left=0.1, right=0.75, bottom=0.1, top=0.9)  # Make room on right

        # Stack controls vertically on the right
        right_x = 0.8  # Position for right panel
        control_width = 0.15
        control_height = 0.035
        spacing = 0.045

        # Stack controls from top to bottom
        y = 0.85  # Start from top

        axinitoffset = plt.axes([right_x, y, control_width, control_height])
        self.txt_initial_offset = TextBox(axinitoffset, 'Init:', initial=str(self.initial_offset))
        self.txt_initial_offset.set_active(False)

        y -= spacing
        axchannel = plt.axes([right_x, y, control_width, control_height])
        self.txt_channel = TextBox(axchannel, 'Ch:', initial=str(self.channel + 1))
        self.txt_channel.on_submit(self.update_channel)

        y -= spacing
        axnumchannels = plt.axes([right_x, y, control_width, control_height])
        self.txt_num_channels = TextBox(axnumchannels, '#Ch:', initial=str(self.num_channels))
        self.txt_num_channels.on_submit(self.update_num_channels)

        # Continue stacking other controls...
        y -= spacing
        axwindow = plt.axes([right_x, y, control_width, control_height])
        self.txt_window = TextBox(axwindow, 'Win:', initial=str(self.window))
        self.txt_window.on_submit(self.update_window)

        y -= spacing
        axstep = plt.axes([right_x, y, control_width, control_height])
        self.txt_step = TextBox(axstep, 'Step:', initial=str(self.step))
        self.txt_step.on_submit(self.update_step)

        y -= spacing
        axoffset = plt.axes([right_x, y, control_width, control_height])
        self.txt_offset = TextBox(axoffset, 'Offset:', initial=str(self.offset))
        self.txt_offset.on_submit(self.update_offset)

        # Navigation buttons in a row
        y -= spacing
        btn_width = control_width / 3
        axprev = plt.axes([right_x, y, btn_width, control_height])
        self.btn_prev = Button(axprev, '<')
        self.btn_prev.on_clicked(self.move_previous)

        axreset = plt.axes([right_x + btn_width, y, btn_width, control_height])
        self.btn_reset = Button(axreset, 'Reset')
        self.btn_reset.on_clicked(self.reset)

        axnext = plt.axes([right_x + 2 * btn_width, y, btn_width, control_height])
        self.btn_next = Button(axnext, '>')
        self.btn_next.on_clicked(self.move_next)

        # Checkboxes at bottom
        y -= 2 * spacing
        axcheck = plt.axes([right_x, y, control_width, 2 * control_height])
        self.check_scales = CheckButtons(axcheck, ['Log X', 'Log Y'], [True, True])
        self.check_scales.on_clicked(self.update_scales)
    def channel_up(self, event):
        if self.channel + 2 <= self.num_channels:  # +2 because channel is 0-based
            self.channel += 1
            self.load_file()
            self.plot()

    def channel_down(self, event):
        if self.channel > 0:
            self.channel -= 1
            self.load_file()
            self.plot()

    def update_initial_offset(self, text):
        try:
            new_offset = int(text)
            if 0 <= new_offset < self.fft_size:
                self.initial_offset = new_offset
                self.offset = new_offset  # Also update current offset
                self.plot()
            else:
                print("Initial offset must be between 0 and FFT size")
                self.txt_initial_offset.set_val(str(self.initial_offset))
        except ValueError:
            print("Invalid input")
            self.txt_initial_offset.set_val(str(self.initial_offset))

# Example usage
# filepath = "/Users/dpoz/rbFftMag.bin"
filepath = "/Users/dpoz/rbGranularData.bin"
FloatPlotter(filepath, channel=1, window=512, step=512)
plt.show()