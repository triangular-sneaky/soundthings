package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.InCluster;
import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.SlotsStorage;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.DoubleBiConsumer;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.Pair;

import java.util.logging.Logger;

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
    public void mapToCluster(Rect rect, InCluster target) {
        int midX = Math.clamp(rect.x() + rect.w() / 2, 0, width - 1);

        int midY = Math.clamp(rect.y() + rect.h() / 2, 0, height - 1);

        int colIndex = midX * columns / width;
        int rowIndex = midY * rows / height;
        double x01 = midX / (double) width * columns - colIndex;
        double y01 = midY / (double) height * rows - rowIndex;
        var index = getClusterIndexFromGridIndex(rowIndex, colIndex);
        target.setX01InCluster(x01);
        target.setY01InCluster(y01);

        int rmajorXy = midY * width + midX;
        target.setXyOrderInCluster(rmajorXy / ((double) width * height));
        target.setClusterIndex(index);
    }

    private int getClusterIndexFromGridIndex(int rowIndex, int colIndex) {
        return rowIndex * columns + colIndex;
    }
}
