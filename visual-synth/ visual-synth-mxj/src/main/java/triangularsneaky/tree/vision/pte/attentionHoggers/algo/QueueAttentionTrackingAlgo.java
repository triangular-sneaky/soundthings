//package triangularsneaky.tree.vision.pte.attentionHoggers.algo;
//
//import triangularsneaky.tree.vision.pte.attentionHoggers.*;
//
//import java.util.*;
//import java.util.concurrent.ConcurrentHashMap;
//
//public class QueueAttentionTrackingAlgo extends AttentionTrackingAlgoBase {
//
//    public QueueAttentionTrackingAlgo(
//            int attentionSpan,
//            double sizeImportanceCoefficient) {
//        this(attentionSpan, sizeImportanceCoefficient, 2);
//    }
//
//    public QueueAttentionTrackingAlgo(
//            int attentionSpan,
//            double sizeImportanceCoefficient,
//            int downsamplingStep) {
//        super(attentionSpan, sizeImportanceCoefficient, downsamplingStep, new LinearADEnvelope(5.0, 1.0, 60, 120));
//        processingQueue = new PriorityQueue<>(this.attentionSpan, Comparator.comparingDouble(AttentionElement::effectiveValue));
//        elementsCache = new ConcurrentHashMap<>(this.attentionSpan * 2);
//    }
//
//
//    final PriorityQueue<AttentionElement> processingQueue;
//
//    final Map<Rect, AttentionElement> elementsCache;
//
//    @Override
//    public void accept(Matrix matrix) {
//
//        timestamp.incrementAndGet();
//
//        processingMatrix.copyOrRebuild(matrix, m -> {
//            elementsCache.clear();
//        });
//        processingQueue.clear();
//        handleMatrix(processingMatrix);
//
//
//        ticks().onNext( processingQueue.stream()
//                .map(AttentionElement::toAttentionSlot)
//                .toArray(Hoggers.AttentionSlot[]::new));
//    }
//
//    @Override
//    protected void taste(int i, int j, int sizeI, int sizeJ, int[] values, double coefficient) {
//        var value = (values[0]* values[0] + values[1]* values[1]);
//        boolean queueNotFull = processingQueue.size() < attentionSpan;
//        if (queueNotFull || processingQueue.peek().effectiveValue() < value) {
//            if (!queueNotFull) {
//                processingQueue.remove();
//            }
//            Rect rect = new Rect(j, i, sizeJ, sizeI);
//            var e = elementsCache.compute(rect,
//                    (k, existing) -> new AttentionElement(elementsCache.size(), value, coefficient, Math.atan2(values[1], values[0]), k,
//                            existing != null ? existing.bornTimestamp(): timestamp.get()));
//            processingQueue.offer(e);
//        }
//    }
//
//
//}
