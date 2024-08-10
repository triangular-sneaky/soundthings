import io.reactivex.rxjava3.observers.TestObserver;
import org.assertj.core.data.Percentage;
import org.junit.jupiter.api.Test;

import java.util.Arrays;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;

class AttentionTrackingAlgoTest {

    AttentionTrackingAlgo algo;
    TestObserver<Hoggers.AttentionSlot[]> sub;
    private int attentionSpan = 4;

    @org.junit.jupiter.api.BeforeEach
    void setUp() {
        algo = new AttentionTrackingAlgo(attentionSpan, 0.9);
        sub = new TestObserver<>();
        algo.ticks().map(ticks -> Arrays.stream(ticks).filter(t -> t.amplitude() > 0).toArray(Hoggers.AttentionSlot[]::new)).subscribe(sub);
    }

    @org.junit.jupiter.api.AfterEach
    void tearDown() {
    }

    @Test
    void testMatrix() {
        var m = new TestMatrix("""
                | xc|
                |CX |
                """);
        assertThat(m.dims()).isEqualTo(new int[]{2,3});
        assertThat(m.get(0,0)).isEqualTo(new int[]{0,0});
        assertThat(m.get(0,1)).isEqualTo(new int[]{-1,-1});
        assertThat(m.get(0,2)).isEqualTo(new int[]{1,1});
        assertThat(m.get(1,0)).isEqualTo(new int[]{2,2});
        assertThat(m.get(1,1)).isEqualTo(new int[]{-2,-2});
        assertThat(m.get(1,2)).isEqualTo(new int[]{0,0});
    }

    @Test
    void simpleTracker() {
        algo.accept(new TestMatrix("""
                | x
                | x
                """));
        sub.assertValue(ticks ->
                ticks.length == 2 && Arrays.stream(ticks).allMatch(t -> t.age() == 0 && t.area() == 1 && t.amplitude() > 0)
        );
    }
    @Test
    void ageing() {
        algo.accept(new TestMatrix("""
            | x
            | x
            """));
        sub.assertValue(ticks ->
                ticks.length == 2 && Arrays.stream(ticks).allMatch(t -> t.age() == 0 && t.area() == 1 && t.amplitude() > 0)
        );
        sub.values().clear();

        algo.accept(new TestMatrix("""
                | X
                | x
                """));

        sub.assertValue(ticks ->
                ticks.length == 2 && Arrays.stream(ticks).allMatch(t -> t.age() == 1 && t.area() == 1 && t.amplitude() > 0)
        );
    }

    @Test
    void onlyGranular() {
        algo.accept(new TestMatrix("""
            | xcxcx |
            | cxcxc |
            """));
        sub.assertValue(ticks -> ticks.length == attentionSpan && Arrays.stream(ticks).allMatch(t -> t.area() == 1));
    }

    @Test
    void primaryAndSecondaryClusters() {
        algo.accept(new TestMatrix("""
            | xx cc|
            | x  c |
            """));
        sub.assertValue(ticks -> {
            assertThat(ticks).hasSize(2);
            assertThat(ticks).allSatisfy(t -> {
                assertThat(t.area()).isEqualTo(2);
                assertThat(t.amplitude()).isCloseTo(TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
            });
            return true;
        });
    }

}

class TestMatrix implements Matrix {
    private final List<List<int[]>> _items;
    private final int[] _dims;

    public static final double UNARY_LENGTH = Math.sqrt(2);
    public static final Percentage VERY_CLOSE = Percentage.withPercentage(0.1);


    public TestMatrix(String drawing) {

        _items = Arrays.stream(drawing.stripIndent().replace("|","").split("\n")).map(line -> line.chars().map(c -> switch (c) {
            case ' ' -> 0;
            case 'x' -> -1;
            case 'X' -> -2;
            case 'c' -> 1;
            case 'C' -> 2;
            default -> throw new IllegalArgumentException("Char " + c + " unrecognized");
        }).mapToObj(val -> new int[]{val, val}).toList()).toList();
        _dims = new int[2];
        _dims[0] = _items.size();
        List<Integer> lengths = _items.stream().map(List::size).distinct().toList();
        if (lengths.size() > 1) {
            throw new IllegalArgumentException("All lines must be same length");
        }
        _dims[1] = lengths.getFirst();
    }

    @Override
    public int[] get(int i, int j) {
        return _items.get(i).get(j);
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
