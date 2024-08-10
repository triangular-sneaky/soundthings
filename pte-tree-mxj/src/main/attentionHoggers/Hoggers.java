package attentionHoggers;


public class Hoggers {
    public record AttentionSlot(int slot, int age, int x, int y, int w, int h, int area, double amplitude, double angle) {
        @Override
        public String toString() {
            return "[%3d,%3d->%2d =%3.3f @ %1.2f]".formatted(x, y, w, amplitude, angle);
        }
    }

}
