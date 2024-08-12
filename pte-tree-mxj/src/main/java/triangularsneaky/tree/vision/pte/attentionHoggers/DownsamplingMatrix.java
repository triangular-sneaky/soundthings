package triangularsneaky.tree.vision.pte.attentionHoggers;

import java.util.Arrays;

class DownsamplingMatrix implements WriteableMatrix {

    public DownsamplingMatrix(WriteableMatrix source, int offset, int downsamplingFactor) {
        this.source = source;
        setDownsampling(offset, downsamplingFactor);
    }

    private void setDownsampling(int offset, int downsamplingFactor) {
        this.offset = offset;
        this.downsamplingFactor = downsamplingFactor;
        this._dims = Arrays.stream(source.dims()).map(x -> (x - offset) / downsamplingFactor).toArray();
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
        source.set(x, y, values);
    }
}
