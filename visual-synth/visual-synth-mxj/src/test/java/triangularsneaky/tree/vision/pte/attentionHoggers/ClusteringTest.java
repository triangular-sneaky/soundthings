package triangularsneaky.tree.vision.pte.attentionHoggers;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;
import triangularsneaky.tree.vision.pte.attentionHoggers.clustering.ClusterIndexer;
import triangularsneaky.tree.vision.pte.attentionHoggers.clustering.GridSpec;

import static org.assertj.core.api.Assertions.assertThat;

public class ClusteringTest {
    @Test
    void testGridIndexing() {
        var indexer = new ClusterIndexer(new GridSpec(3, 2, 300, 100));

        // one in each
        var slot1 = assign(indexer, new Rect(98, 48, 3, 3));
        assertThat(slot1).satisfies(slot -> assertClusterAndIndex(slot, 0, 0));
        var slot2 = assign(indexer, new Rect(298, 98, 3, 3));
        assertThat(slot2).satisfies(slot -> assertClusterAndIndex(slot, 5, 0));

        // one more
        var slot11 =  assign(indexer, new Rect(98, 0, 3, 3));
        assertThat(slot11).satisfies(slot -> assertClusterAndIndex(slot, 0, 1));

        // unregister slot1
        indexer.unassignFromCluster(slot1);

        var slot12 =  assign(indexer, new Rect(98, 0, 3, 3));
        assertThat(slot12).satisfies(slot -> assertClusterAndIndex(slot, 0, 0));
        var slot13 =  assign(indexer, new Rect(98, 0, 3, 3));
        assertThat(slot13).satisfies(slot -> assertClusterAndIndex(slot, 0, 2));


    }

    private static void assertClusterAndIndex(Hoggers.AttentionSlot slot, int clusterIndex, int voiceIndex) {
        assertThat(slot.getClusterIndex()).isEqualTo(clusterIndex);
        assertThat(slot.getVoiceIndexInCluster()).isEqualTo(voiceIndex);
    }

    private Hoggers.AttentionSlot assign(ClusterIndexer indexer, Rect rect) {
        var slot = slot();
        indexer.assignToCluster(slot, rect);
        return slot;
    }

    @ParameterizedTest
    @CsvSource(value = {"-2,-2,0", "300,100,5"})
    void testOutOfBounds(int x, int y, int expectedClusterIndex) {
        var indexer = new ClusterIndexer(new GridSpec(3, 2, 300, 100));
        assertThat(assign(indexer, new Rect(x,y,1,1))).satisfies(
                slot -> assertClusterAndIndex(slot, expectedClusterIndex, 0)
        );
    }

    int id;
    Hoggers.AttentionSlot slot() {
        return new Hoggers.AttentionSlot(++id, 0, 0, 0, 0, 0, 0);
    }
}
