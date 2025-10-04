package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;

public interface ClusterSpec {
    int getClustersCount();
    int getClusterIndex(Rect rect);
}
