package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.InCluster;
import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.DoubleBiConsumer;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.Pair;


public interface ClusterSpec {
    int getClustersCount();
    void mapToCluster(Rect rect, InCluster target);
}
