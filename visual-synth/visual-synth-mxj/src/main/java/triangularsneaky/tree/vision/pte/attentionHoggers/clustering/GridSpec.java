package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.DoubleBiConsumer;

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
    public int mapToCluster(Rect rect, DoubleBiConsumer coordinatesInClusterConsumer) {
        int midX = Math.clamp( rect.x() + rect.w() / 2, 0,width - 1);

        int midY = Math.clamp(rect.y() + rect.h() / 2, 0, height-1);

        int colIndex = midX * columns / width;
        int rowIndex = midY * rows / height;
        if (coordinatesInClusterConsumer != null) {
            coordinatesInClusterConsumer.apply(
                    midX / (double)width * columns - colIndex ,
                    midY / (double)height * rows - rowIndex);
        }

        return getClusterIndexFromGridIndex(rowIndex, colIndex);
    }

    private int getClusterIndexFromGridIndex(int rowIndex, int colIndex) {
        return rowIndex * columns + colIndex;
    }
}
