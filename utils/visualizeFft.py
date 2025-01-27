import struct
import matplotlib.pyplot as plt
from matplotlib.widgets import Button, TextBox
import numpy as np


class FloatPlotter:
    def __init__(self, file_path, channel=1, window=512, step=512, sample_rate=44100, fft_size=1024):
        self.file_path = file_path
        self.channel = channel - 1  # Convert to 0-based indexing
        self.window = window
        self.step = step
        self.offset = 0
        self.data = None
        self.valid_x = []  # Store for hover functionality
        self.valid_floats = []  # Store for hover functionality
        self.hover_annotation = None  # Store the hover annotation
        self.sample_rate = sample_rate
        self.fft_size = fft_size
        self.freq_resolution = sample_rate / fft_size

        # Control references
        self.btn_prev = None
        self.btn_next = None
        self.btn_reset = None
        self.txt_offset = None
        self.txt_window = None
        self.txt_step = None
        self.txt_channel = None

        # Load the data from the file
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

    def bin_to_freq(self, bin_num):
        return bin_num * self.freq_resolution

    def find_nearest_point(self, x_coord):
        if not self.valid_x:
            return None, None, None

        # Find the closest x value
        idx = min(range(len(self.valid_x)),
                  key=lambda i: abs(self.valid_x[i] - x_coord))
        return self.valid_x[idx], self.valid_floats[idx], idx

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

        # Create new annotation with both bin number and frequency
        freq = self.bin_to_freq(idx)
        self.hover_annotation = self.ax.annotate(
            f'Bin {idx} ({freq:.1f} Hz): {nearest_y:.6f}',
            xy=(nearest_x, nearest_y),
            xytext=(10, 10), textcoords='offset points',
            bbox=dict(boxstyle='round,pad=0.5', fc='yellow', alpha=0.5),
            arrowprops=dict(arrowstyle='->', connectionstyle='arc3,rad=0')
        )
        self.fig.canvas.draw_idle()

    def load_file(self):
        try:
            with open(self.file_path, "rb") as f:
                data = f.read()
                # Load all data first
                all_data = struct.unpack(f">{len(data) // 4}f", data)
                # Extract single channel
                self.data = all_data[self.channel::2]
        except FileNotFoundError:
            print(f"Error: File '{self.file_path}' not found.")
            self.data = []
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

        valid_indices = [i for i, v in enumerate(floats) if v > 0]
        self.valid_floats = [floats[i] for i in valid_indices]
        self.valid_x = valid_indices

        self.ax.clear()

        if self.valid_floats:
            self.ax.plot(self.valid_x, self.valid_floats, marker='o', markersize=2, linestyle='-', linewidth=0.5)
            self.ax.set_title(
                f"Channel {self.channel + 1} - Float32 Values from Offset {start} (Window={self.window}, Oddness={oddness})")
        else:
            self.ax.set_title(f"No positive values to display in range {start} to {end}. Oddness={oddness}")
            print(f"Warning: No positive values in the range {start} to {end} for log scale.")

        # Set both axes to log scale
        self.ax.set_xscale('log')
        self.ax.set_yscale('log')

        # Create logarithmically spaced major ticks
        if self.valid_x:
            min_x = min(self.valid_x)
            max_x = max(self.valid_x)
            major_ticks = np.logspace(np.log10(max(1, min_x)),
                                      np.log10(max_x),
                                      num=10,
                                      dtype=int)
            self.ax.set_xticks(major_ticks)
            # Show both bin numbers and frequencies
            self.ax.set_xticklabels([f'{x}\n{self.bin_to_freq(x):.0f}Hz' for x in major_ticks],
                                    rotation=45)

        # Adjust grid
        self.ax.grid(True, which="major", linestyle='-', alpha=0.5)
        self.ax.grid(True, which="minor", linestyle=':', alpha=0.2)

        self.ax.set_xlabel("Bin Number / Frequency (Hz)")
        self.ax.set_ylabel("Magnitude (log scale)")

        if self.txt_offset:
            self.txt_offset.set_val(str(self.offset))
        if self.txt_window:
            self.txt_window.set_val(str(self.window))
        if self.txt_step:
            self.txt_step.set_val(str(self.step))
        if self.txt_channel:
            self.txt_channel.set_val(str(self.channel + 1))

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
        self.offset = 0
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
            if new_channel in [1, 2]:
                self.channel = new_channel - 1
                self.load_file()  # Reload data for new channel
                self.plot()
            else:
                print("Channel must be 1 or 2")
                self.txt_channel.set_val(str(self.channel + 1))
        except ValueError:
            print("Invalid input")
            self.txt_channel.set_val(str(self.channel + 1))

    def add_controls(self):
        # Channel Input (top center)
        axchannel = plt.axes([0.4, 0.91, 0.2, 0.075])
        self.txt_channel = TextBox(axchannel, 'Channel:', initial=str(self.channel + 1))
        self.txt_channel.on_submit(self.update_channel)

        # Window Input (top left)
        axwindow = plt.axes([0.1, 0.91, 0.2, 0.075])
        self.txt_window = TextBox(axwindow, 'Window:', initial=str(self.window))
        self.txt_window.on_submit(self.update_window)

        # Step Input (top right)
        axstep = plt.axes([0.7, 0.91, 0.2, 0.075])
        self.txt_step = TextBox(axstep, 'Step:', initial=str(self.step))
        self.txt_step.on_submit(self.update_step)

        # Previous Button
        axprev = plt.axes([0.1, 0.05, 0.15, 0.075])
        self.btn_prev = Button(axprev, 'Previous')
        self.btn_prev.on_clicked(self.move_previous)

        # Next Button
        axnext = plt.axes([0.75, 0.05, 0.15, 0.075])
        self.btn_next = Button(axnext, 'Next')
        self.btn_next.on_clicked(self.move_next)

        # Reset Button
        axreset = plt.axes([0.3, 0.05, 0.15, 0.075])
        self.btn_reset = Button(axreset, 'Reset')
        self.btn_reset.on_clicked(self.reset)

        # Offset Input
        axoffset = plt.axes([0.5, 0.05, 0.2, 0.075])
        self.txt_offset = TextBox(axoffset, 'Offset:', initial=str(self.offset))
        self.txt_offset.on_submit(self.update_offset)


# Example usage
FloatPlotter("/Users/dpoz/rbFftMag.bin", channel=1, window=512, step=512)
plt.show()