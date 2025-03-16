package triangularsneaky.tree.vision.pte.attentionHoggers;

public interface Matrix {
    double[] get(int i, int j);
    void copyCellTo(int i, int j, double[] destination);
    int planecount();
    int[] dims();
}


