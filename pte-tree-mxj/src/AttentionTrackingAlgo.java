import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.PriorityQueue;
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
        processingQueue = new PriorityQueue<>(this.attentionSpan, Comparator.comparingDouble(a -> a.value * a.valueCoefficient));
    }

    private final BehaviorSubject<Hoggers.AttentionSlot[]> _ticks = BehaviorSubject.create();

    static record ProcessingQeueueEntry(int value, double valueCoefficient, double angle, int x, int y, int w, int h) {}
    final PriorityQueue<ProcessingQeueueEntry> processingQueue;

    MemoryBackedMatrix processingMatrix = new MemoryBackedMatrix();

    @Override
    public void accept(Matrix matrix) {

        processingMatrix.copyFrom(matrix);
        processingQueue.clear();
        handleMatrix(processingMatrix, 1, 1.0);


        _ticks.onNext( processingQueue.stream()
                .map(e -> new Hoggers.AttentionSlot(0, 0,  e.x, e.y, e.w, e.h, e.w*e.h , Math.sqrt(e.value), e.angle))
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
            processingQueue.offer(new ProcessingQeueueEntry(value, coefficient, Math.atan2(values[1], values[0]), x, y, w, h));
        }
    }

    public Observable<Hoggers.AttentionSlot[]> ticks() { return _ticks;}

    static class MemoryBackedMatrix implements WriteableMatrix {
        int w;
        int h;
        int[] dims = null;
        int planecount = 0;

        int[][][] matrix = null;

        public MemoryBackedMatrix() {
        }

        public void copyFrom(Matrix source) {
            if (matrix == null || dims == null || source.planecount() != planecount || !Arrays.equals(source.dims(), dims))  {
                dims = source.dims();
                planecount = source.planecount();
                matrix = new int[dims[0]][dims[1]][];
            }
            for (int i = 0; i < dims[0]; i++)
                for (int j = 0; j < dims[1]; j++) {
                    matrix[i][j] = source.get(i,j);
                }
        }


        @Override
        public int[] get(int i, int j) {
            return matrix[i][j];
        }

        @Override
        public void set(int x, int y, int[] values) {
            this.matrix[x][y] = values;
        }

        @Override
        public int planecount() {
            return planecount;
        }

        @Override
        public int[] dims() {
            return dims;
        }
    }

    static class DownsamplingMatrix implements WriteableMatrix {

        public DownsamplingMatrix(WriteableMatrix source, int offset, int downsamplingFactor) {
            this.source = source;
            setDownsampling(offset, downsamplingFactor);
        }

        private void setDownsampling(int offset, int downsamplingFactor) {
            this.offset = offset;
            this.downsamplingFactor = downsamplingFactor;
            this._dims = Arrays.stream(source.dims()).map(x -> (x - offset)/ downsamplingFactor).toArray();
        }

        WriteableMatrix source;
        int offset;
        int downsamplingFactor;

        int[] _dims;
        @Override
        public int[] get(int i, int j) {
            return source.get(i * downsamplingFactor + offset, j * downsamplingFactor + offset);
        }

        @Override
        public int planecount() {
            return source.planecount();
        }

        @Override
        public int[] dims() {
            return _dims;
        }

        @Override
        public void set(int x, int y, int[] values) {
            source.set(x,y,values);
        }
    }

}
