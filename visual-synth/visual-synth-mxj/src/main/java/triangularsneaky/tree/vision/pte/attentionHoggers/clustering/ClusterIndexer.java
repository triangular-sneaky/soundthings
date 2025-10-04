package triangularsneaky.tree.vision.pte.attentionHoggers.clustering;

import triangularsneaky.tree.vision.pte.attentionHoggers.Hoggers;
import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.IntAllocator;

import java.util.stream.Stream;

public class ClusterIndexer {

    private final ClusterSpec clusterSpec;
    private final IntAllocator[] indexAllocators;

    public ClusterIndexer(ClusterSpec clusterSpec) {
        this.clusterSpec = clusterSpec;
        if (clusterSpec.getClustersCount() <= 0) {
            throw new IllegalArgumentException("Whats wrong with this clusterspec? " + clusterSpec);
        }
        this.indexAllocators = new IntAllocator[clusterSpec.getClustersCount()];
        for (int j = 0; j < indexAllocators.length; j++) {
            indexAllocators[j] = new IntAllocator();
        }
    }

    public void assignToCluster(Hoggers.AttentionSlot slot, Rect rect) {
        var clusterIndex = coalesceIndex(clusterSpec.getClusterIndex(rect));
        slot.setClusterIndex(clusterIndex);
        slot.setVoiceIndexInCluster(indexAllocators[clusterIndex].allocate());
    }

    private int coalesceIndex(int clusterIndex) {
        if (clusterIndex < 0) return 0;
        if (clusterIndex >= indexAllocators.length) return Math.max(0, indexAllocators.length - 1);
        return clusterIndex;
    }

    public void unassignFromCluster(Hoggers.AttentionSlot slot) {
        int clusterIndex = slot.getClusterIndex();
        if (clusterIndex >= 0 && clusterIndex < indexAllocators.length) {
            indexAllocators[clusterIndex].release(slot.getVoiceIndexInCluster());
        }
    }


}
