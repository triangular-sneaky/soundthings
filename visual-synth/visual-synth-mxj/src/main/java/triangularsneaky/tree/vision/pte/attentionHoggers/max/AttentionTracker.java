package triangularsneaky.tree.vision.pte.attentionHoggers.max;

import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import triangularsneaky.tree.vision.pte.attentionHoggers.LinearAmpAndADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.BitmapAttentionTrackingAlgo;
import triangularsneaky.tree.vision.pte.attentionHoggers.clustering.ClusterIndexer;
import triangularsneaky.tree.vision.pte.attentionHoggers.clustering.GridSpec;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.Dim;
import triangularsneaky.tree.vision.pte.attentionHoggers.util.Pair;

public class AttentionTracker extends JitMaxObject {

    private static final Logger log = LogManager.getLogger(AttentionTracker.class);

    Benchmark frameInBm = new Benchmark("Frame-in", 2000, MaxObject::post, (nanos) -> {
        var millis = nanos / 1_000_000;
        if (millis > 30) {
            log.warning("Frame-in: Elapsed: %d ms".formatted(millis));
        }
    });
    Benchmark frameOutBm = new Benchmark("Frame-out", 2000, MaxObject::post);

    BitmapAttentionTrackingAlgo algo;
    CompositeDisposable subscription = null;

    BehaviorSubject<Dim> gridSize
            = BehaviorSubject.create();

    public AttentionTracker() {

        createAlgo();

        declareIO(1, 1);
//        createInfoOutlet(false);
        setInletAssist(new String[]{"Attention matrix and control messages", "Aux"});
        setOutletAssist(new String[]{"Attention slots", "Aux"});
        log.info("Started up");
        outletBang(getInfoIdx());
        Observable
                .combineLatest(algo.dims(), gridSize, Pair::new)
                .subscribe(p -> {
                    algo.slotsStorage.setClusterIndexer(
                            Optional.ofNullable(p.b())
                                    .map(gridSize -> new GridSpec(gridSize.x(), gridSize.y(), p.a().x(), p.a().y()))
                                    .map(ClusterIndexer::new)
                                    .orElse(null));
                });
    }

    private void createAlgo() {
        algo = new BitmapAttentionTrackingAlgo(
                6,
                0.5,
                2,
                0.0,
                v -> v > 0,
                new LinearAmpAndADEnvelope(10.0, 1.0, 1, 30 * 4));
        if (subscription != null) {
            subscription.dispose();
        }
        subscription = new CompositeDisposable();

        subscription.add(algo.ticks().subscribe(slots -> {
            log.fine("[%s] slots tick".formatted(Thread.currentThread().getName()));

            frameOutBm.lap(() -> {
//            log.info("TICK: " + String.join(",", Arrays.stream(slots).map(s -> s.toString()).toList()));
                slots.forEach(s -> {

//                    outlet(0, new double[]{s.x(), s.y(), s.x() + s.w(), s.y() + s.h(), s.age(), s.amplitude(), s.angle()});
                    if (s.slot() >= algo.voicesCount()) {
                        log.severe("Slot outside of voices count! This is an error: %s".formatted(s));
                    }

                    var dim = algo.dims().getValue();

                    outlet(0,
                            new Atom[]{
                                Atom.newAtom(s.slot() + 1), // $1 = voice number (1-based)
                                Atom.newAtom(s.age()), // $2 = age

                                Atom.newAtom(s.x()), // $3 = l
                                Atom.newAtom(s.y()), // $4 = t
                                Atom.newAtom(s.x() + s.w()), // $5 = r
                                Atom.newAtom(s.y() + s.h()), // $6 = b

                                Atom.newAtom(s.area()), // $7 = area

                                Atom.newAtom(s.amplitude()), // $8 = amp
                                Atom.newAtom(s.angleNormalized01()), // $9 = angle_norm_01

                                Atom.newAtom(s.getId()), // $10 = id

                                Atom.newAtom(s.effectiveAmplitude()), // zl.nth 11 = effective amp

                                Atom.newAtom((1.0 * s.x()) / dim.x()), // zl.nth 12 = x_norm_01
                                Atom.newAtom((1.0 * s.y()) / dim.y()), // zl.nth 13 = y_norm_01

                                Atom.newAtom(s.getClusterIndex()), // zl.nth 14 = cluster_index
                                Atom.newAtom(s.getVoiceIndexInCluster()), // zl.nth 15 = voice_index_in_cluster

                                Atom.newAtom(s.getX01InCluster()), // zl.nth 16 = cluster_index
                                Atom.newAtom(s.getY01InCluster()) // zl.nth 17 = voice_index_in_cluster
                            });
                });
            });
        }));

//        subscription.add(algo.dims().subscribe(dims -> {
//            log.fine(() -> "Emitting dim " + dims);
//            outlet(0, new Atom[] {
//                    Atom.newAtom("dim"),
//                    Atom.newAtom(dims.x()),
//                    Atom.newAtom(dims.y())
//            });
//        }));
    }

    @Override
    protected void loadbang() {
        super.loadbang();
        log.info("loadbang. info outlet is %d, banging".formatted(getInfoIdx()));
        outletBang(getInfoIdx());

    }

    @SuppressWarnings("unused")
    public void jit_matrix(String s) {
        var shouldLowerLoggingLevelInTheEnd = verboseLoggingCounter.decrementAndGet() == 0;

        try {
            log.fine("[%s] Frame start".formatted(Thread.currentThread().getName()));
            var jm = getMatrix(s);

            processAttentionMatrix(jm);
        } catch (Throwable e) {
//            log.severe("Exception in jit_matrix: %s at %s".formatted(e.toString()));
            log.log(Level.SEVERE, e, () -> "Exception in jit_matrix");
        } finally {
            log.fine("[%s] Frame finish".formatted(Thread.currentThread().getName()));

            if (shouldLowerLoggingLevelInTheEnd) {
                setLoggingLevel(Level.INFO);
            }
        }

    }

    @SuppressWarnings("unused")
    public void voices(int voicesCount) {
        log.info("voicesCount=" + voicesCount);
        algo.setVoicesCount(voicesCount);
    }

    @SuppressWarnings("unused")
    public void sizeImportanceCoefficient(double sizeImportanceCoefficient) {
        log.info("sizeImportanceCoefficient=" + sizeImportanceCoefficient);
        algo.setSizeImportanceCoefficient(sizeImportanceCoefficient);
    }

    @SuppressWarnings("unused")
    public void downsamplingStep(int downsamplingStep) {
        log.info("downsamplingStep=" + downsamplingStep);
        algo.setDownsamplingStep(downsamplingStep);
    }

    @SuppressWarnings("unused")
    public void stability(double gain, double bias, int attack, int release) {
        log.info("stability=[gain=%f bias=%f attack=%d decay=%d]".formatted(gain, bias, attack, release));
        algo.setStabilityAmpAndEnvelope(new LinearAmpAndADEnvelope(gain, bias, attack, release));
    }

    @SuppressWarnings("unused")
    public void amplitudePower(double power) {
        log.info("amplitudePower=" + power);
        algo.setAmplitudePower(power);
    }

    @SuppressWarnings("unused")
    public void lpf(double cutoff) {
        log.info("lpf=" + cutoff);
        algo.setValueLpf(v -> v > cutoff);
    }

    @SuppressWarnings("unused")
    public void gridspec(int[] gridDims) {
        if (gridDims.length != 2) {
            log.severe("gridspec must have length 2");
        } else
            log.info("gridspec=%d %d".formatted(gridDims[0], gridDims[1]));
        gridSize.onNext(Dim.create(gridDims));
    }

    AtomicInteger verboseLoggingCounter = new AtomicInteger(-1);

    @SuppressWarnings("unused")
    public void verboseFrames(int framesCount) {
        log.info("verboseFrames: Enabling verbose logging for %d frames".formatted(framesCount));
        verboseLoggingCounter.set(framesCount);
        setLoggingLevel(Level.FINEST);
    }

    @SuppressWarnings("unused")
    public void setVerboseLogging(boolean verbose) {
        var level = verbose ? Level.FINEST : Level.INFO;
        log.info("setVerboseLogging: verbose logging %s".formatted(verbose ? "ON" : "OFF"));
        setLoggingLevel(level);
    }

    public void setLoggingLevel(Level level) {
        log.info("Setting level to %s".formatted(level));
        log.getParent().setLevel(level);
    }

    @SuppressWarnings("unused")
    public void clear() {
        log.info("Clearing stuck slots");
        algo.clearSlots();
    }

    @SuppressWarnings("unused")
    public void reset() {
        log.info("Resetting the algo");
        createAlgo();

    }

    private void processAttentionMatrix(Matrix jm) {
        frameInBm.lap(() -> {
            algo.accept(jm);
        });
    }

}
