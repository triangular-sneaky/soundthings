package attentionHoggers;

import java.util.Arrays;

public class MemoryBackedMatrix implements WriteableMatrix {
    int w;
    int h;
    int[] dims = null;
    int planecount = 0;

    int[][][] matrix = null;

    public MemoryBackedMatrix() {
    }

    public void copyFrom(Matrix source) {
        if (matrix == null || dims == null || source.planecount() != planecount || !Arrays.equals(source.dims(), dims)) {
            dims = source.dims();
            planecount = source.planecount();
            matrix = new int[dims[0]][dims[1]][];
        }
        for (int i = 0; i < dims[0]; i++)
            for (int j = 0; j < dims[1]; j++) {
                matrix[i][j] = source.get(i, j);
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
