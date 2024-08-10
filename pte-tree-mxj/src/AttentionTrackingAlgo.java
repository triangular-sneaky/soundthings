import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;

public class AttentionTrackingAlgo implements Consumer<Matrix> {

    private final int attentionSpan;
    private final double sizeImportanceCoefficient;
    private final int downsamplingStep;

    public AttentionTrackingAlgo(
            int attentionSpan,
            double sizeImportanceCoefficient) {
        this(attentionSpan, sizeImportanceCoefficient, 2);
    }

    public AttentionTrackingAlgo(
            int attentionSpan,
            double sizeImportanceCoefficient,
            int downsamplingStep) {
        this.attentionSpan = attentionSpan;
        this.sizeImportanceCoefficient = sizeImportanceCoefficient;
        this.downsamplingStep = downsamplingStep;
        processingQueue = new PriorityQueue<>(this.attentionSpan, Comparator.comparingDouble(ProcessingQeueueEntry::effectiveValue));
        elementsCache = new ConcurrentHashMap<>(this.attentionSpan * 2);
    }

    private final BehaviorSubject<Hoggers.AttentionSlot[]> _ticks = BehaviorSubject.create();

    static record Rect(int x, int y, int w, int h) {
        public int area() {
            return w*h;
        }
    }


    class ProcessingQeueueEntry {
        private final int value;
        private final double valueCoefficient;
        private final double angle;
        private final Rect rect;
        private final int bornTimestamp;

        ProcessingQeueueEntry(int value, double valueCoefficient, double angle, Rect rect, int bornTimestamp) {
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

    }

    final PriorityQueue<ProcessingQeueueEntry> processingQueue;

    final MemoryBackedMatrix processingMatrix = new MemoryBackedMatrix();
    final Map<Rect, ProcessingQeueueEntry> elementsCache;
    final DiscreteEnvelope stabilityEnvelope = new LinearADEnvelope(5.0, 1.0, 60, 120);

    AtomicInteger timestamp = new AtomicInteger(0);

    @Override
    public void accept(Matrix matrix) {

        timestamp.incrementAndGet();

        processingMatrix.copyFrom(matrix);
        processingQueue.clear();
        handleMatrix(processingMatrix, 1, 1.0);




        _ticks.onNext( processingQueue.stream()
                .map(e -> new Hoggers.AttentionSlot(0, e.age(),  e.rect.x, e.rect.y, e.rect.w, e.rect.h, e.rect.area() , Math.sqrt(e.value), e.angle))
                .toArray(Hoggers.AttentionSlot[]::new));
    }

    private void handleMatrix(WriteableMatrix matrix, int downsamplingFactor, double coefficient) {
        for (int i = 0; i < matrix.dims()[0]; i += downsamplingFactor) {
            for (int j = 0; j < matrix.dims()[1]; j += downsamplingFactor) {
                if (downsamplingFactor == 1) {
                    int[] values = matrix.get(i, j);
                    taste(i, j, downsamplingFactor, downsamplingFactor, values, coefficient);
                }


                int[] sum = null;

                int downsamplingTargetI = Math.min(i + downsamplingStep * downsamplingFactor, matrix.dims()[0]);
                int downsamplingTargetJ = Math.min(j + downsamplingStep * downsamplingFactor, matrix.dims()[1]);
                for (int si = i; si < downsamplingTargetI; si += downsamplingFactor) {
                    for (int sj = j; sj < downsamplingTargetJ; sj += downsamplingFactor) {
                        var el = matrix.get(si, sj);
                        if (sum == null)
                            sum = el;
                        else {
                            for (int plane = 0; plane < matrix.planecount(); plane++) {
                                sum[plane] += el[plane];
                            }
                        }
                    }
                }
                matrix.set(i,j, sum);
                taste(i, j, downsamplingFactor * downsamplingStep, downsamplingFactor * downsamplingStep,
                        Objects.requireNonNull(sum),
                        coefficient * sizeImportanceCoefficient);
            }
        }

        if (Arrays.stream(matrix.dims()).allMatch(x -> x > downsamplingFactor)) {
            handleMatrix(matrix, downsamplingFactor * downsamplingStep, coefficient * sizeImportanceCoefficient);
        }
    }

    private void taste(int y, int x, int h, int w, int[] values, double coefficient) {
        var value = (values[0]* values[0] + values[1]* values[1]);
        boolean queueNotFull = processingQueue.size() < attentionSpan;
        if (queueNotFull || processingQueue.peek().value < value) {
            if (!queueNotFull) {
                processingQueue.remove();
            }
            Rect rect = new Rect(x, y, w, h);
            var e = elementsCache.compute(rect,
                    (k, existing) -> new ProcessingQeueueEntry(value, coefficient, Math.atan2(values[1], values[0]), k,
                            existing != null ? existing.bornTimestamp: timestamp.get()));
            processingQueue.offer(e);
        }
    }

    public Observable<Hoggers.AttentionSlot[]> ticks() { return _ticks;}


}
