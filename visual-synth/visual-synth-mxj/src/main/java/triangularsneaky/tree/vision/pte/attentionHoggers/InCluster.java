package triangularsneaky.tree.vision.pte.attentionHoggers;

public interface InCluster {
    int getClusterIndex();

    void setClusterIndex(int clusterIndex);

    double getX01InCluster();

    void setX01InCluster(double x01InCluster);

    double getY01InCluster();

    void setY01InCluster(double y01InCluster);

    double getXyOrder01InCluster();

    void setXyOrderInCluster(double xyOrderInCluster);
}
