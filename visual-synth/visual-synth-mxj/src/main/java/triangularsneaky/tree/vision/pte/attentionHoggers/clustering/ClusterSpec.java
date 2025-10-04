package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.DoubleBiConsumer;


public interface ClusterSpec {
    int getClustersCount();
    int mapToCluster(Rect rect, DoubleBiConsumer coordinates01InClusterConsumer);
}
