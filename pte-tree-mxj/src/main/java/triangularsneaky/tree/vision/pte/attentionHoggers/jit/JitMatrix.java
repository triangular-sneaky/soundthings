package triangularsneaky.tree.vision.pte.attentionHoggers.jit;

import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import com.cycling74.jitter.JitterMatrix;

import java.util.Arrays;
import java.util.Objects;

public final class JitMatrix implements Matrix {
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
            destination[k] = (double)cell[k];
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
