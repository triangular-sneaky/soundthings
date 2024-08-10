package attentionHoggers.algo;

import attentionHoggers.Hoggers;
import attentionHoggers.LinearADEnvelope;
import attentionHoggers.Matrix;
import attentionHoggers.jit.AttentionTracker;

import java.util.*;
import java.util.function.DoublePredicate;
import java.util.logging.LogManager;
import java.util.logging.Logger;
import java.util.stream.IntStream;

public class BitmapAttentionTrackingAlgo extends AttentionTrackingAlgoBase{
    private final double allowedOverlapFactor;
    private final DoublePredicate valueLpf;

    private static final Logger log = LogManager.getLogManager().getLogger(BitmapAttentionTrackingAlgo.class.getName());


    public BitmapAttentionTrackingAlgo(int attentionSpan,
                                       double sizeImportanceCoefficient,
                                       int downsamplingStep,
                                       double allowedOverlapFactor,
                                       DoublePredicate valueLpf, LinearADEnvelope stabilityEnvelope) {
        super(attentionSpan, sizeImportanceCoefficient, downsamplingStep, stabilityEnvelope);
        this.allowedOverlapFactor = allowedOverlapFactor;
        this.valueLpf = valueLpf;
        if (allowedOverlapFactor != 0.0) {
            throw new UnsupportedOperationException("we dont allow overlaps yet");
        }
    }


    final Map<Rect, AttentionElement> elements = new HashMap<>(attentionSpan * 2);
//    record DetectedElement(Rect rect, int size) {}
    AttentionElement[][] detectedElementsBitmap = null;

    @Override
    public void accept(Matrix matrix) {
        var ts = timestamp.incrementAndGet();
//        log.info("TS={} Accepting matrix", (ts));

        processingMatrix.copyOrRebuild(matrix, m -> {
//            log.info("Rebuild to size {},{}", m.dims()[0],m.dims()[1]);
            elements.clear();
            detectedElementsBitmap = new AttentionElement[m.dims()[0]][m.dims()[1]];
        });

        clearDetectedElementsBitmap(matrix.dims());

        handleMatrix(processingMatrix);

        ticks().onNext(
                elements.values().stream()
                        .filter(e -> !e.isDead())
                        .limit(attentionSpan)
                        .sorted(Comparator.comparingDouble(e -> -e.effectiveValue()))
                        .map(AttentionElement::toAttentionSlot)
                        .toArray(Hoggers.AttentionSlot[]::new));

    }

    private void clearDetectedElementsBitmap(int[] dims) {
        for (int i = 0; i < dims[0]; i++) {
            for (int j = 0; j < dims[1]; j++) {
                detectedElementsBitmap[i][j] = null;
            }
        }
    }

    @Override
    protected void taste(int i, int j, int sizeI, int sizeJ, int[] values, double coefficient) {

        var amplitude = Math.sqrt(values[0]* values[0] + values[1]* values[1]);
        if (!valueLpf.test(amplitude)) return;

        var thisElement = elements.compute(Rect.fromIJ(i,j,sizeI, sizeJ), (k, existing) -> {
            var angle = Math.atan2(values[1], values[0]);
            if (existing != null && !existing.isDead()) {
                existing.setAmplitude(amplitude);
                existing.setAngle(angle);
                return existing;
            } else {
                return new AttentionElement(elements.size(), amplitude, coefficient, angle, k, timestamp.get());
            }
        });
//        log.debug("Tasting {}", thisElement);

        int maxI = Math.min(i + sizeI, processingMatrix.dims()[0]);
        int maxJ = Math.min(j + sizeJ, processingMatrix.dims()[1]);
        var thisEffectiveValue = thisElement.effectiveValue();
        var kicksEveryoneOut = IntStream.range(i, maxI)
                .map(ii -> java.util.Arrays.stream(detectedElementsBitmap[ii], j, maxJ)
                        .filter(Objects::nonNull).allMatch(e -> {
//                            log.debug("Matching {} to {}...", thisElement, e);
                            return e.effectiveValue() < thisEffectiveValue;
                        }) ? 0 : -1)
                .sum() == 0;
        if (kicksEveryoneOut) {
//            log.debug("{} stays", thisElement);
            IntStream.range(i, maxI)
                    .forEach(ii -> {
                        AttentionElement[] array = detectedElementsBitmap[ii];
                        for (int jj = j; jj < maxJ; jj++) {
                            AttentionElement obj = array[jj];
                            array[jj] = thisElement;
                            if (obj != null && !obj.isDead()) {
                                obj.setDead(true);
//                                log.debug("{} killed {}", thisElement, obj);
                            }
                        }
                    });
        } else {
            thisElement.setDead(true);
//            log.debug("{} overlaps and killed", thisElement);
        }

        dumpDetectedElements();

    }

    private void dumpDetectedElements() {
//        log.finest("detectedElementsBitmap is now:\n{}",
//                 String.join("\n", Arrays.stream(detectedElementsBitmap).map(row -> {
//                     var sb = new StringBuilder(row.length);
//                     sb.append('|');
//                     for (AttentionElement e : row) {
//                         if (e != null && !e.isDead()) {
//
//                             sb.append(e.getCharId());
//                         } else sb.append(' ');
//                     }
//                     sb.append('|');
//                     return sb.toString();
//                 }).toList())
//                );
    }

}
