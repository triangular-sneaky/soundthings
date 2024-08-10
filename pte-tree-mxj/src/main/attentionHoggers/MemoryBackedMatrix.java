package attentionHoggers;

import java.util.Arrays;
import java.util.Objects;

public class MemoryBackedMatrix implements WriteableMatrix {
    int w;
    int h;
    int[] dims = null;
    int planecount = 0;

    int[][][] matrix = null;

    public MemoryBackedMatrix() {
    }

    public void copyOrRebuild(Matrix source, java.util.function.Consumer<MemoryBackedMatrix> ifRebuilt) {
        var rebuilt = false;
        if (matrix == null || dims == null || source.planecount() != planecount || !Arrays.equals(source.dims(), dims)) {
            dims = source.dims();
            planecount = source.planecount();
            matrix = new int[dims[0]][dims[1]][];
            rebuilt = true;
        }
        for (int i = 0; i < dims[0]; i++)
            for (int j = 0; j < dims[1]; j++) {
                matrix[i][j] = source.get(i, j);
            }

        if (rebuilt) ifRebuilt.accept(this);
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
