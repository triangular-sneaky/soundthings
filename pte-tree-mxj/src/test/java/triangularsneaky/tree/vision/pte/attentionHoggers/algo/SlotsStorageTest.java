package triangularsneaky.tree.vision.pte.attentionHoggers.algo;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mock;
import triangularsneaky.tree.vision.pte.attentionHoggers.AttentionElement;
import triangularsneaky.tree.vision.pte.attentionHoggers.LinearAmpAndADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.Rect;
import triangularsneaky.tree.vision.pte.attentionHoggers.SlotsStorage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.Mockito.*;

public class SlotsStorageTest {

    SlotsStorage storage;
    AtomicInteger timestamp = new AtomicInteger();


    @BeforeEach
    void setup() {
        storage = new SlotsStorage(timestamp);
    }

    @Test
    void stable() {
        step("1,2,3", "1,2,3");
        step("1,2,3", "1,2,3");
        step("1,3,2", "1,2,3");
    }

    @Test
    void aSequence() {
        step("1,2,3", "1,2,3");
        step("1,2,3,4", "1,2,3,4");
        step("2,3,4", "2,3,4");
        step("1,2,3,4", "2,3,4,1");
        step("5,6,7,8", "5,6,7,8");
        step("5,7,8,1", "5,1,7,8");
    }


    void step(String firedIds, String expectedSlots) {
        step(splitArr(firedIds), splitArr(expectedSlots));
    }

    private static int[] splitArr(String firedIds) {
        return Arrays.stream(firedIds.split(",")).mapToInt(Integer::valueOf).toArray();
    }

    void step(int[] firedIds, int[] expectedSlots) {
        timestamp.incrementAndGet();
        var result = storage.mapElementsToSlots(
                Arrays.stream(firedIds)
                        .mapToObj(id -> {
                            var r = mock(AttentionElement.class);
//                            when(r.age()).thenReturn();
                            when(r.amplitude()).thenReturn((double) id);
                            when(r.angle()).thenReturn((double) id);
                            when(r.rect()).thenReturn(new Rect(id, id, id ,id));
                            when(r.effectiveValue()).thenReturn((double) id);
                            when(r.getId()).thenReturn(id);
                            when(r.bornTimestamp()).thenReturn(timestamp.get());
                            return r;
                        }).toList()).toList();

        assertThat(result).hasSize(expectedSlots.length);
        for (int i = 0; i < expectedSlots.length; i++) {
            assertThat(result.get(i).x())
                    .withFailMessage("Item %d".formatted(i))
                    .isEqualTo(expectedSlots[i]);
        }
    }
}
