package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;

public record GridSpec(
        int columns,
        int rows,
        int width,
        int height
) implements ClusterSpec {
   public GridSpec {
        if (columns <= 0 || rows <= 0 || width <= 0 || height <= 0) {
            throw new IllegalArgumentException("All gridspec parameters must be positive: ");
        }
    }

    @Override
    public int getClustersCount() {
        return columns * rows;
    }

    @Override
    public int getClusterIndex(Rect rect) {
        int midX = rect.x() + rect.w() / 2;
        int midY = rect.y() + rect.h() / 2;

        int colIndex = midX * columns / width;
        int rowIndex = midY * rows / height;

        return getClusterIndexFromGridIndex(rowIndex, colIndex);
    }

    private int getClusterIndexFromGridIndex(int rowIndex, int colIndex) {
        return rowIndex * columns + colIndex;
    }
}
