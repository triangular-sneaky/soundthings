package attentionHoggers.algo;

import attentionHoggers.*;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;

public abstract class AttentionTrackingAlgoBase implements Consumer<Matrix> {
    protected final int attentionSpan;
    protected final double sizeImportanceCoefficient;
    protected final int downsamplingStep;
    final DiscreteEnvelope stabilityEnvelope = new LinearADEnvelope(5.0, 1.0, 60, 120);
    AtomicInteger timestamp = new AtomicInteger(0);

    public AttentionTrackingAlgoBase(int attentionSpan, double sizeImportanceCoefficient, int downsamplingStep) {
        this.attentionSpan = attentionSpan;
        this.sizeImportanceCoefficient = sizeImportanceCoefficient;
        this.downsamplingStep = downsamplingStep;
    }

    record Rect(int x, int y, int w, int h) {
        public int area() {
            return w * h;
        }
    }

    class AttentionElement {
        private final int value;
        private final double valueCoefficient;
        private final double angle;
        private final Rect rect;
        private final int bornTimestamp;

        AttentionElement(int value, double valueCoefficient, double angle, Rect rect, int bornTimestamp) {
            this.value = value;
            this.valueCoefficient = valueCoefficient;
            this.angle = angle;
            this.rect = rect;
            this.bornTimestamp = bornTimestamp;
        }

        public int age() {
            return bornTimestamp - timestamp.get();
        }

        public double effectiveValue() {
            return value * valueCoefficient * stabilityEnvelope.get(age());
        }

        public int value() {
            return value;
        }


        public double angle() {
            return angle;
        }

        public Rect rect() {
            return rect;
        }

        public int bornTimestamp() {
            return bornTimestamp;
        }

        public Hoggers.AttentionSlot toAttentionSlot() {
            return new Hoggers.AttentionSlot(0, this.age(), this.rect.x, this.rect.y, this.rect.w, this.rect.h, this.rect.area(), Math.sqrt(this.value), this.angle);
        }

    }



}
