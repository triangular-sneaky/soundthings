package attentionHoggers.jit;

import attentionHoggers.Matrix;
import com.cycling74.jitter.JitterMatrix;

public record JitMatrix(JitterMatrix matrix) implements Matrix {

    @Override
    public int[] get(int i, int j) {
        return matrix.getcell2dInt(i,j);
    }

    @Override
    public int planecount() {
        return matrix.getPlanecount();
    }

    @Override
    public int[] dims() {
        return matrix.getDim();
    }
}
