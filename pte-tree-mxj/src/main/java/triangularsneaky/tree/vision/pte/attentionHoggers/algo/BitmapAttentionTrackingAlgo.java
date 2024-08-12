package triangularsneaky.tree.vision.pte.attentionHoggers.algo;

import triangularsneaky.tree.vision.pte.attentionHoggers.Hoggers;
import triangularsneaky.tree.vision.pte.attentionHoggers.LinearADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.jit.AttentionTracker;

import java.util.*;
import java.util.function.DoublePredicate;
import java.util.logging.LogManager;
import java.util.logging.Logger;
import java.util.stream.IntStream;
import java.util.stream.Stream;

public class BitmapAttentionTrackingAlgo extends AttentionTrackingAlgoBase{
    private final double allowedOverlapFactor;
    private final DoublePredicate valueLpf;

    private static final Logger log = Logger.getLogger(BitmapAttentionTrackingAlgo.class.getName());


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
        log.fine(() -> "TS=%d Accepting matrix".formatted(ts));

        processingMatrix.copyOrRebuild(matrix, m -> {
            log.info(() -> "Rebuild to size %d,%d".formatted(m.dims()[0],m.dims()[1]));
            elements.clear();
            detectedElementsBitmap = new AttentionElement[m.dims()[0]][m.dims()[1]];
        });

        clearDetectedElementsBitmap(matrix.dims());

        log.finer(() -> "processingMatrix=\n" + stringifyMatrix(processingMatrix));

        handleMatrix(processingMatrix);

        List<AttentionElement> survivors = elements.values().stream()
                .filter(e -> !e.isDead())
                .sorted(Comparator.comparingDouble(e -> -e.effectiveValue()))
                .limit(attentionSpan).toList();
        elements.clear();
        for (var s: survivors) elements.put(s.rect(), s);
        ticks().onNext(
                survivors.stream()
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

    int idgen = 0;

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
                // todo: update instead
                return new AttentionElement(idgen++, amplitude, coefficient, angle, k, timestamp.get());
            }
        });
        log.finer(()->"Tasting %s".formatted( thisElement));

        int maxI = Math.min(i + sizeI, processingMatrix.dims()[0]);
        int maxJ = Math.min(j + sizeJ, processingMatrix.dims()[1]);
        var thisEffectiveValue = thisElement.effectiveValue();
        var kicksEveryoneOut = IntStream.range(i, maxI)
                .map(ii -> java.util.Arrays.stream(detectedElementsBitmap[ii], j, maxJ)
                        .filter(Objects::nonNull).allMatch(e -> {
                            log.finest(() -> "Matching %s to %s...".formatted( thisElement, e));
                            return e.effectiveValue() < thisEffectiveValue;
                        }) ? 0 : -1)
                .sum() == 0;
        if (kicksEveryoneOut) {
            log.finer(()->"%s stays".formatted( thisElement));
            IntStream.range(i, maxI)
                    .forEach(ii -> {
                        AttentionElement[] array = detectedElementsBitmap[ii];
                        for (int jj = j; jj < maxJ; jj++) {
                            AttentionElement obj = array[jj];
                            array[jj] = thisElement;
                            if (obj != null && !obj.isDead()) {
                                obj.setDead(true);
                                log.finest(() -> "%s killed %s".formatted(thisElement, obj));
                            }
                        }
                    });
        } else {
            thisElement.setDead(true);
            log.finest(() ->"%s overlaps and killed".formatted(thisElement));
        }

        dumpDetectedElements();

    }

    private void dumpDetectedElements() {
        log.finest(() -> "detectedElementsBitmap is now:\n%s".formatted(
                 String.join("\n", Arrays.stream(detectedElementsBitmap).map(row -> {
                     var sb = new StringBuilder(row.length);
                     sb.append('|');
                     for (AttentionElement e : row) {
                         if (e != null && !e.isDead()) {

                             sb.append("[%3d = %7.2f]".formatted(e.getId(), e.amplitude()));
                         } else sb.append("              ");
                     }
                     sb.append('|');
                     return sb.toString();
                 }).toList())
                ));
    }

    private String stringifyMatrix(Matrix m) {
        var sb = new StringBuilder();
        for (int i = 0; i < m.dims()[0]; i++) {
            sb.append("|");
            for (int j = 0; j < m.dims()[1]; j++) {
                sb.append("[");
                for (var c : m.get(i,j)) {
                    sb.append("%6d".formatted(c));
                }
                sb.append("]");
            }
            sb.append("|\n");
        }
        return sb.toString();
    }

}
