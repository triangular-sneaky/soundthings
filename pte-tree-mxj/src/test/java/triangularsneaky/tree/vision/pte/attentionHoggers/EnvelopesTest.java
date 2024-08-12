package triangularsneaky.tree.vision.pte.attentionHoggers;

import org.assertj.core.data.Percentage;
import org.junit.jupiter.api.Test;

import static org.assertj.core.api.Assertions.assertThat;

class EnvelopesTest {

    Percentage veryClose = Percentage.withPercentage(0.00001);

    @Test
    void linearADEnvelopeTest() {
        var e = new LinearADEnvelope(6, 1.1, 3, 5);
        assertThat(e.get(0)).isCloseTo(1.1, veryClose);

        assertThat(e.get(1)).isCloseTo(1.1 + 6 / 3.0, veryClose);
        assertThat(e.get(3)).isCloseTo(1.1 + 6 , veryClose);
        assertThat(e.get(4)).isCloseTo(1.1 + 6 * 4 / 5.0 , veryClose);

        assertThat(e.get(8)).isCloseTo(1.1, veryClose);
        assertThat(e.get(9)).isCloseTo(1.1, veryClose);
    }
}