package triangularsneaky.tree.vision.pte.attentionHoggers;


public class Hoggers {
    public record AttentionSlot(int slot, int age, int x, int y, int w, int h, int area, double amplitude, double angle) {
        @Override
        public String toString() {
            return "(%d)[%d,%d->%d =%3.3f @ %1.2f]".formatted(slot, x, y, w, amplitude, angle);
        }
    }

}
