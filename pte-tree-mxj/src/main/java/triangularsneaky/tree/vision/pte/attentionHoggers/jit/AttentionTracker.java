package triangularsneaky.tree.vision.pte.attentionHoggers.jit;

import io.reactivex.rxjava3.disposables.Disposable;
import triangularsneaky.tree.vision.pte.attentionHoggers.LinearAmpAndADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.BitmapAttentionTrackingAlgo;
import com.cycling74.max.*;
import com.cycling74.jitter.*;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;


public class AttentionTracker extends MaxObject{

    private static final Logger log = initFirstLogger();

    private static Logger initFirstLogger() {
        LogManager.initLogging(MaxObject::post);
        return LogManager.getLogger(AttentionTracker.class);
    }




    final Map<String, Matrix> matrixCache = new ConcurrentHashMap<>();
    Benchmark frameInBm = new Benchmark("Frame-in", 200, MaxObject::post);
    Benchmark frameOutBm = new Benchmark("Frame-out", 200, MaxObject::post);

    BitmapAttentionTrackingAlgo algo;
    Disposable subscription = null;

    public AttentionTracker() {

        createAlgo();

        declareIO(1, 1);
//        createInfoOutlet(false);
        setInletAssist(new String[] {"Attention matrix and control messages", "Aux"});
        setOutletAssist(new String[] {"Attention slots", "Aux"});
        log.info("Started up");
        outletBang(getInfoIdx());

    }

    private void createAlgo() {
        algo = new BitmapAttentionTrackingAlgo(
                6,
                0.5,
                2,
                0.0,
                v -> v > 0,
                new LinearAmpAndADEnvelope(10.0, 1.0, 1, 30*4));
        if (subscription != null) subscription.dispose();
        subscription = algo.ticks().subscribe(slots -> {
            log.fine("[%s] slots tick".formatted(Thread.currentThread().getName()));

            frameOutBm.lap(() -> {
//            log.info("TICK: " + String.join(",", Arrays.stream(slots).map(s -> s.toString()).toList()));
                slots.forEach(s -> {

//                    outlet(0, new double[]{s.x(), s.y(), s.x() + s.w(), s.y() + s.h(), s.age(), s.amplitude(), s.angle()});

                    if (s.slot() >= algo.voicesCount()) {
                        log.severe("Slot outside of voices count! This is an error: %s".formatted(s));
                    }

                    outlet(0,
                            new Atom[]{
                                    Atom.newAtom(s.slot()),                 // $1
                                    Atom.newAtom(s.age()),                  // $2

                                    Atom.newAtom(s.x()),                    // $3 = l
                                    Atom.newAtom(s.y()),                    // $4 = t
                                    Atom.newAtom(s.x() + s.w()),      // $5 = r
                                    Atom.newAtom(s.y() + s.h()),      // $6 = b

                                    Atom.newAtom(s.area()),                 // $7

                                    Atom.newAtom(s.amplitude()),            // $8
                                    Atom.newAtom(s.angle()),                // $9

                                    Atom.newAtom(s.getId()),                // $10

                                    Atom.newAtom(s.effectiveAmplitude())    // $11


                            });
                });
            });
        });
    }


    @Override
    protected void loadbang() {
        super.loadbang();
        log.info("loadbang. info outlet is %d, banging".formatted(getInfoIdx()));
        outletBang(getInfoIdx());

    }

    @SuppressWarnings("unused")
    public void jit_matrix(String s)
    {
        var shouldLowerLoggingLevelInTheEnd = verboseLoggingCounter.decrementAndGet() == 0;

        try {
            log.fine("[%s] Frame start".formatted(Thread.currentThread().getName()));
            var jm = matrixCache.computeIfAbsent(s, name -> new JitMatrix(new JitterMatrix(s)));

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
    public void aplitudePower(double power) {
        log.info("aplitudePower=" + power);
        algo.setAmplitudePower(power);
    }

    @SuppressWarnings("unused")
    public void lpf(double cutoff) {
        log.info("lpf=" + cutoff);
        algo.setValueLpf(v -> v > cutoff);
    }

    AtomicInteger verboseLoggingCounter = new AtomicInteger(-1);

    @SuppressWarnings("unused")
    public void verboseFrames(int framesCount) {
        log.info("verboseFrames: Enabling verbose logging for %d frames".formatted( framesCount));
        verboseLoggingCounter.set(framesCount);
        setLoggingLevel(Level.FINEST);
    }

    @SuppressWarnings("unused")
    public void setVerboseLogging(boolean verbose) {
        var level = verbose ? Level.FINEST : Level.INFO;
        log.info("setVerboseLogging: verbose logging %s".formatted( verbose ? "ON" : "OFF"));
        setLoggingLevel(level);
    }

    public void setLoggingLevel(Level level) {
        log.info("Setting level to %s".formatted( level));
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
        frameInBm.lap(()-> {
            algo.accept(jm);
        });
    }

}

