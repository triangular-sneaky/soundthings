package triangularsneaky.tree.vision.pte.attentionHoggers.algo;

import io.reactivex.rxjava3.observers.TestObserver;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import triangularsneaky.tree.vision.pte.attentionHoggers.Hoggers;
import triangularsneaky.tree.vision.pte.attentionHoggers.LinearAmpAndADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.TestMatrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;

import static org.assertj.core.api.Assertions.assertThat;

class AttentionTrackingAlgoTest {


    AttentionTrackingAlgoBase algo;
    TestObserver<Hoggers.AttentionSlot[]> sub;
    private int attentionSpan = 4;

//    @org.junit.jupiter.api.BeforeAll
//    void init() {
//    }

    @org.junit.jupiter.api.BeforeEach
    void setUp() {
        LogManager.deactivate();
        algo = new BitmapAttentionTrackingAlgo(
                attentionSpan, 0.9, 2, 0.0,
                v -> v > 0, new LinearAmpAndADEnvelope(10.0, 1.0, 1, 2));
        sub = new TestObserver<>();
        algo.ticks().map(ticks -> ticks.filter(t -> t.amplitude() > 0).toArray(Hoggers.AttentionSlot[]::new)).subscribe(sub);
//        algo.ticks().map(ticks -> Arrays.stream(ticks).filter(t -> t.amplitude() > 0).toArray(Hoggers.AttentionSlot[]::new)).subscribe(t -> log.debug("Listening to ticks in sub..."));
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
        assertThat(m.dims()).isEqualTo(new int[]{3, 2});
        Map.of(
                m.get( 0,0), new int[]{0, 0},
                m.get( 1,0), new int[]{-1, -1},
                m.get( 2,0), new int[]{1, 1},
                m.get( 0,1), new int[]{2, 2},
                m.get( 1,1), new int[]{-2, -2},
                m.get( 2,1), new int[]{0, 0}

        ).forEach((k, v) -> assertThat(k).containsExactlyInAnyOrder(Arrays.stream(v).mapToDouble(TestMatrix::scaledX).toArray()));
    }

    @Test
    void simpleTrackerGranular() {
        algo.accept(new TestMatrix("""
                | x
                | c
                """));
        sub.assertValue(ticks ->
                {
                    assertThat(ticks)
                            .hasSize(2)
                            .allSatisfy(t -> {
                                assertThat(t.area()).isEqualTo(1);
                                assertThat(t.age()).isEqualTo(0);
                                assertThat(t.amplitude()).isCloseTo(TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                assertThat(t.x()).isEqualTo(1);
                            }).satisfies(all -> assertThat(Arrays.stream(all).map(x -> x.y())).containsExactlyInAnyOrder(0, 1));
                    return true;
                }
        );
    }

    @Test
    void simpleTrackerTogether() {
        algo.accept(new TestMatrix("""
                | x
                | x
                """));
        sub.assertValue(ticks ->
                {
                    assertThat(ticks)
                            .hasSize(1)
                            .allSatisfy(t -> {
                                assertThat(t.area()).isEqualTo(4);
                                assertThat(t.age()).isEqualTo(0);
                                assertThat(t.amplitude()).isCloseTo(2 * TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                assertThat(t.x()).isEqualTo(0);
                                assertThat(t.y()).isEqualTo(0);
                            });
                    return true;
                }
        );
    }

    @Test
    void ageing() {
        algo.accept(new TestMatrix("""
                | x
                | c
                """));
        sub.assertValue(ticks ->
                {
                    Arrays.sort(ticks, Comparator.comparingInt(t->t.y()));
                    assertThat(ticks)
                            .hasSize(2)
                            .allSatisfy(t -> {
                                assertThat(t.area()).isEqualTo(1);
                                assertThat(t.age()).isEqualTo(0);
                                assertThat(t.amplitude()).isCloseTo(TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                assertThat(t.x()).isEqualTo(1);
                            })
                            .satisfies(all -> {
                                assertThat(all[0].y()).isEqualTo(0);
                                assertThat(all[0].angle()).isLessThan(0.0);
                                assertThat(all[1].y()).isEqualTo(1);
                                assertThat(all[1].angle()).isGreaterThan(0.0);
                                    });
                    return true;
                }
        );
        sub.values().clear();

        algo.accept(new TestMatrix("""
                | X
                | c
                """));

        sub.assertValue(ticks ->
                {
                    Arrays.sort(ticks, Comparator.comparingInt(t->t.y()));
                    assertThat(ticks)
                            .hasSize(2)
                            .allSatisfy(t -> {
                                assertThat(t.area()).isEqualTo(1);
                                assertThat(t.age()).isEqualTo(1);
                                assertThat(t.x()).isEqualTo(1);
                            })
                            .satisfies(all -> {
                                assertThat(all[0].y()).isEqualTo(0);
                                assertThat(all[0].angle()).isLessThan(0.0);
                                assertThat(all[0].amplitude()).isCloseTo(2 * TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                assertThat(all[1].y()).isEqualTo(1);
                                assertThat(all[1].angle()).isGreaterThan(0.0);
                                assertThat(all[1].amplitude()).isCloseTo(TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                            })
                            .satisfies(all -> {
                            });
                    return true;
                }
        );
    }

    @Test
    void ageingStabilityBoost() {
        algo.accept(new TestMatrix("""
                | x|
                |  |
                """));
        sub.assertValue(ticks ->
                {
                    assertThat(ticks)
                            .hasSize(1)
                            .allSatisfy(t -> {
                                assertThat(t.area()).isEqualTo(1);
                                assertThat(t.age()).isEqualTo(0);
                                assertThat(t.amplitude()).isCloseTo(TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                assertThat(t.x()).isEqualTo(1);
                                assertThat(t.y()).isEqualTo(0);

                            });
                    return true;
                }
        );
        sub.values().clear();

        algo.accept(new TestMatrix("""
                |Cx|
                |CC|
                """));

        sub.assertValue(ticks ->
                {
                    assertThat(ticks)
                            .hasSize(3).satisfies(
                                    all -> {
                                        assertThat(all[0]).satisfies(e -> {
                                            assertThat(e.amplitude()).isCloseTo(TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                            assertThat(e.age()).isEqualTo(1);
                                            assertThat(e.x()).isEqualTo(1);
                                            assertThat(e.y()).isEqualTo(0);
                                            assertThat(e.area()).isEqualTo(1);
                                        });

                                        assertThat(all[1]).satisfies(e -> {
                                            assertThat(e.amplitude()).isCloseTo(4 * TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                            assertThat(e.age()).isEqualTo(0);
                                            assertThat(e.x()).isEqualTo(0);
                                            assertThat(e.y()).isEqualTo(1);
                                            assertThat(e.area()).isEqualTo(4);
                                        });
                                        assertThat(all[2]).satisfies(e -> {
                                            assertThat(e.amplitude()).isCloseTo(2 * TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                                            assertThat(e.age()).isEqualTo(0);
                                            assertThat(e.x()).isEqualTo(0);
                                            assertThat(e.y()).isEqualTo(0);
                                            assertThat(e.area()).isEqualTo(1);
                                        });


                                    }
                            );
                    return true;
                }
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
        // target:
        sub.assertValue(ticks -> {
            assertThat(ticks)
                    .hasSize(2)
                    .allSatisfy(x -> {
                        assertThat(x.area()).isEqualTo(4);
                        assertThat(x.amplitude()).isCloseTo(3 * TestMatrix.UNARY_LENGTH, TestMatrix.VERY_CLOSE);
                        assertThat(x.y()).isEqualTo(0);
                        assertThat(x.age()).isEqualTo(0);
                    })
                    .satisfies(ts ->
                            assertThat(Arrays.stream(ts).map(Hoggers.AttentionSlot::x))
                                    .containsExactlyInAnyOrder(1, 4));

            return true;
        });
        // intermediate:
//        sub.assertValue(ticks -> {
//            assertThat(ticks).hasSize(4);
//            assertThat(Arrays.stream(ticks, 0, 2))
//                    .allSatisfy(x -> {
//                        assertThat(x.area()).isEqualTo(16);
//                        assertThat(x.y()).isEqualTo(0);
//                    })
//                    .satisfies(ticks12 -> assertThat(ticks12.stream().map(Hoggers.AttentionSlot::x)).containsExactlyInAnyOrder(0, 4));
//            assertThat(Arrays.stream(ticks, 2, 4))
//                    .allSatisfy(x -> {
//                        assertThat(x.area()).isEqualTo(4);
//                        assertThat(x.y()).isEqualTo(0);
//                    })
//                    .satisfies(ticks12 -> assertThat(ticks12.stream().map(Hoggers.AttentionSlot::x)).containsExactlyInAnyOrder(1, 4));
//            return true;
//        });
    }

    @Test
    void getMaxDownsamplingFactor() {
        assertThat(AttentionTrackingAlgoBase.getMaxDownsamplingFactor(2, 1)).isEqualTo(1);
        assertThat(AttentionTrackingAlgoBase.getMaxDownsamplingFactor(2, 2)).isBetween(2, 3);
        assertThat(AttentionTrackingAlgoBase.getMaxDownsamplingFactor(2, 3)).isBetween(4, 7);
        assertThat(AttentionTrackingAlgoBase.getMaxDownsamplingFactor(2, 4)).isBetween(4, 7);
        assertThat(AttentionTrackingAlgoBase.getMaxDownsamplingFactor(2, 5)).isBetween(8, 15);
    }

//    @Test
    void embarassingMath() {
        assertThat(Math.pow(-1,1.1)).isLessThan(0);
    }

    @Test
    void researchFormats() {
        assertThat("%7.2f".formatted(1.1)).isEqualTo("   1.10");
    }
}
