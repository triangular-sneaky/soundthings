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
        this.indexAllocators =
                Stream.iterate(0, i -> i < clusterSpec.getClustersCount(), i -> i +1)
                        .map(ignored -> new IntAllocator()).toArray(IntAllocator[]::new);
    }

    public void assignToCluster(Hoggers.AttentionSlot slot, Rect rect) {
        var clusterIndex = coalesceIndex(clusterSpec.getClusterIndex(rect));
        slot.setClusterIndex(clusterIndex);
        slot.setVoiceIndexInCluster(indexAllocators[clusterIndex].allocate());
    }

    private int coalesceIndex(int clusterIndex) {
        return Math.min(Math.max(clusterIndex, 0), indexAllocators.length - 1);
    }

    public void unassignFromCluster(Hoggers.AttentionSlot slot) {
        indexAllocators[slot.getClusterIndex()].release(slot.getVoiceIndexInCluster());
    }


}
