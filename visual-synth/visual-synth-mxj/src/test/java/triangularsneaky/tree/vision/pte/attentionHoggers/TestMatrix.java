package triangularsneaky.tree.vision.pte.attentionHoggers;

import io.reactivex.rxjava3.observers.TestObserver;
import org.assertj.core.data.Percentage;

import java.util.Arrays;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;

public class TestMatrix implements Matrix {
    private final List<List<double[]>> _items;
    private final int[] _dims;

    public static final double UNARY_LENGTH = 1.0;
    public static final Percentage VERY_CLOSE = Percentage.withPercentage(2);

    public static double scaledX(int i) {
        return (i / Math.sqrt(2));
    }
    public TestMatrix(String drawing) {

        _items = Arrays.stream(drawing.stripIndent().replace("|","").split("\n")).map(line -> line.chars().mapToDouble(c -> switch (c) {
            case ' ' -> 0.0;
            case 'x' -> scaledX(-1);
            case 'X' -> scaledX(-2);
            case 'c' -> scaledX(1);
            case 'C' -> scaledX(2);
            default -> throw new IllegalArgumentException("Char " + c + " unrecognized");
        }).mapToObj(val -> new double[]{val, val}).toList()).toList();
        _dims = new int[2];
        _dims[1] = _items.size();
        List<Integer> lengths = _items.stream().map(List::size).distinct().toList();
        if (lengths.size() > 1) {
            throw new IllegalArgumentException("All lines must be same length");
        }
        _dims[0] = lengths.getFirst();
    }

    @Override
    public double[] get(int i, int j) {
        return _items.get(j).get(i);
    }

    @Override
    public void copyCellTo(int i, int j, double[] destination) {
        System.arraycopy(get(i, j), 0, destination, 0, planecount());
    }

    @Override
    public int planecount() {
        return 2;
    }

    @Override
    public int[] dims() {
        return _dims;
    }
}
