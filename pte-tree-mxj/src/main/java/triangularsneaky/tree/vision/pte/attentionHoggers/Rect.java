package triangularsneaky.tree.vision.pte.attentionHoggers;

import triangularsneaky.tree.vision.pte.attentionHoggers.algo.AttentionTrackingAlgoBase;

public record Rect(int x, int y, int w, int h) {

    public int area() {
        return w * h;
    }

    public static Rect fromIJ(int i, int j, int sizeI, int sizeJ) {
        return new Rect(i, j, sizeI, sizeJ);
    }
}
