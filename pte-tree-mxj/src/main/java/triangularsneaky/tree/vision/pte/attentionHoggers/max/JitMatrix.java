package triangularsneaky.tree.vision.pte.attentionHoggers.max;

import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import com.cycling74.jitter.JitterMatrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.util.logging.Logger;

public final class JitMatrix implements Matrix {

    private static final Logger log = LogManager.getLogger(JitMatrix.class);
    private final JitterMatrix matrix;
//    private final boolean sourceMatrixIs32bit;
    private final int planecount;

    public JitMatrix(JitterMatrix matrix) {
        this.matrix = matrix;
        this.planecount = matrix.getPlanecount();
//        switch (matrix.getType()) {
//            case "float32" -> sourceMatrixIs32bit = true;
//            case "float64" -> sourceMatrixIs32bit = false;
//            default -> throw new IllegalArgumentException(matrix.getType() + " not supported");
//        }
    }

    @Override
    public double[] get(int i, int j) {
        throw new UnsupportedOperationException("use copyCellTo");
    }

    @Override
    public void copyCellTo(int i, int j, double[] destination) {
        var cell = matrix.getcell2dDouble(i, j);
        for (int k = 0; k < planecount; k++) {

            double v = cell[k];
            if (Double.isInfinite(v)) {
                log.warning("[%d,%d][%d] is infinite".formatted(i,j,k));
            }
            if (Double.isNaN(v)) {
                log.warning("[%d,%d][%d] is NaN".formatted(i,j,k));
            }
            destination[k] = v;
        }
    }

    @Override
    public int planecount() {
        return this.planecount;
    }

    @Override
    public int[] dims() {
        return matrix.getDim();
    }


}
