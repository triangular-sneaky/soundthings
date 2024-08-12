package triangularsneaky.tree.vision.pte.attentionHoggers;

import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.util.Arrays;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

public class MemoryBackedMatrix implements WriteableMatrix {
    private static Logger log = LogManager.getLogger(MemoryBackedMatrix.class);

    int w;
    int h;
    int[] dims = null;
    int planecount = 0;

    double[][][] matrix = null;

    public MemoryBackedMatrix() {
    }

    public void copyOrRebuild(Matrix source, java.util.function.Consumer<MemoryBackedMatrix> ifRebuilt) {
        var rebuilt = false;
        if (matrix == null || dims == null || source.planecount() != planecount || !Arrays.equals(source.dims(), dims)) {
            dims = source.dims();
            planecount = source.planecount();
            matrix = new double[dims[0]][dims[1]][2];
            rebuilt = true;
        }
        for (int i = 0; i < dims[0]; i++)
            for (int j = 0; j < dims[1]; j++) {
//                double[] v = source.get(i, j);
                try {
                    source.copyCellTo(i, j, matrix[i][j]);
                } catch (ArrayStoreException e) {
                    log.severe("ArrayStoreException: matrix is %s [%s],  matrix[i][j] is %s"
                            .formatted(
//                                    v, v.getClass(),
                                    matrix, matrix.getClass(),
                                    matrix[i][j]));
                }
            }

        if (rebuilt) ifRebuilt.accept(this);
    }


    @Override
    public double[] get(int i, int j) {
        return matrix[i][j];
    }

    @Override
    public void copyCellTo(int i, int j, double[] destination) {
        System.arraycopy(matrix[i][j], 0, destination, 0, planecount);
    }

    @Override
    public void set(int x, int y, double[] values) {
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
