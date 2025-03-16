package triangularsneaky.tree.vision.pte.attentionHoggers;


public class Hoggers {
    public static final class AttentionSlot {
        private int slot;
        private final int id;
        private final int bornTimestamp;
        private final int x;
        private final int y;
        private final int w;
        private final int h;
        private final int area;

        public int getLastTimestamp() {
            return lastTimestamp;
        }

        private int lastTimestamp;
        private double amplitude;
        private double effectiveAmplitude;
        private double angle;

        public AttentionSlot(int id, int x, int y, int w, int h, int area, int bornTimestamp) {
            this.id = id;
            this.bornTimestamp = bornTimestamp;
            this.x = x;
            this.y = y;
            this.w = w;
            this.h = h;
            this.area = area;
        }

        public void pin(int slot) {
            this.slot = slot;
        }

        public void update(int timestamp, double amplitude, double effectiveAmplitude, double angle) {
            this.lastTimestamp = timestamp;
            this.amplitude = amplitude;
            this.effectiveAmplitude = effectiveAmplitude;
            this.angle = angle;
        }

        @Override
        public String toString() {
            return "(%d)%d[%d,%d->%d] ..%d =%3.3f @ %1.2f".formatted(slot, id, age(), x, y, w, amplitude, angle);
        }

        public int slot() {
            return slot;
        }

        public int age() {
            return lastTimestamp - bornTimestamp;
        }

        public int x() {
            return x;
        }

        public int y() {
            return y;
        }

        public int w() {
            return w;
        }

        public int h() {
            return h;
        }

        public int area() {
            return area;
        }

        public double amplitude() {
            return amplitude;
        }

        public double effectiveAmplitude() {
            return effectiveAmplitude;
        }

        public double angle() {
            return angle;
        }

        final double PIx2 = 2 * Math.PI;
        public double angleNormalized01() {
            return (angle + Math.PI) / PIx2;
        }

        public int getId() {
            return id;
        }
    }

}
