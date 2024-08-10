package attentionHoggers.algo;

import attentionHoggers.*;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

public class QueueAttentionTrackingAlgo extends AttentionTrackingAlgoBase {

    public QueueAttentionTrackingAlgo(
            int attentionSpan,
            double sizeImportanceCoefficient) {
        this(attentionSpan, sizeImportanceCoefficient, 2);
    }

    public QueueAttentionTrackingAlgo(
            int attentionSpan,
            double sizeImportanceCoefficient,
            int downsamplingStep) {
        super(attentionSpan, sizeImportanceCoefficient, downsamplingStep);
        processingQueue = new PriorityQueue<>(this.attentionSpan, Comparator.comparingDouble(AttentionElement::effectiveValue));
        elementsCache = new ConcurrentHashMap<>(this.attentionSpan * 2);
    }

    private final BehaviorSubject<Hoggers.AttentionSlot[]> _ticks = BehaviorSubject.create();



    final PriorityQueue<AttentionElement> processingQueue;

    final MemoryBackedMatrix processingMatrix = new MemoryBackedMatrix();
    final Map<Rect, AttentionElement> elementsCache;

    @Override
    public void accept(Matrix matrix) {

        timestamp.incrementAndGet();

        processingMatrix.copyFrom(matrix);
        processingQueue.clear();
        handleMatrix(processingMatrix, 1, 1.0);


        _ticks.onNext( processingQueue.stream()
                .map(AttentionElement::toAttentionSlot)
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
        if (queueNotFull || processingQueue.peek().effectiveValue() < value) {
            if (!queueNotFull) {
                processingQueue.remove();
            }
            Rect rect = new Rect(x, y, w, h);
            var e = elementsCache.compute(rect,
                    (k, existing) -> new AttentionElement(value, coefficient, Math.atan2(values[1], values[0]), k,
                            existing != null ? existing.bornTimestamp(): timestamp.get()));
            processingQueue.offer(e);
        }
    }

    public Observable<Hoggers.AttentionSlot[]> ticks() { return _ticks;}


}
