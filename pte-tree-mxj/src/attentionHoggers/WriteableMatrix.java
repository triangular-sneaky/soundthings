package attentionHoggers;

public interface WriteableMatrix extends Matrix {
    void set(int x, int y, int[] values);
}
