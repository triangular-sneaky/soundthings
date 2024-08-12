package triangularsneaky.tree.vision.pte.attentionHoggers;

import triangularsneaky.tree.vision.pte.attentionHoggers.algo.AttentionTrackingAlgoBase;

public interface AttentionElement {
    int age();

    double effectiveValue();

    double amplitude();

    double angle();

    Rect rect();

    int bornTimestamp();

    int getId();
}
