package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.Dim;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.Pair;

public class GridSpec implements ClusterSpec {

    int columns;
    int rows;
    private int width;
    private int height;

    public GridSpec(int columns, int rows, int width, int height) {
        this.columns = columns;
        this.rows = rows;
        this.width = width;
        this.height = height;
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
