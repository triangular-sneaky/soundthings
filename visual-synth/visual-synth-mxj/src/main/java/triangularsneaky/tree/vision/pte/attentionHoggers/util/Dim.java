package triangularsneaky.tree.vision.pte.attentionHoggers.util;

import triangularsneaky.tree.vision.pte.attentionHoggers.algo.BitmapAttentionTrackingAlgo;

public record Dim(int x, int y) {
    public static Dim create(int[] dims) {
        return new Dim(dims[0], dims[1]);
    }
}
