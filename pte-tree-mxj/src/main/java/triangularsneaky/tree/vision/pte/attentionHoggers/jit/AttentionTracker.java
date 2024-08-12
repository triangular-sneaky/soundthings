package triangularsneaky.tree.vision.pte.attentionHoggers.jit;

import triangularsneaky.tree.vision.pte.attentionHoggers.LinearAmpAndADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.AttentionTrackingAlgoBase;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.BitmapAttentionTrackingAlgo;
import com.cycling74.max.*;
import com.cycling74.jitter.*;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
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

    AttentionTrackingAlgoBase algo = new BitmapAttentionTrackingAlgo(
            6,
            0.5,
            2,
            0.0, v -> v > 0,
            new LinearAmpAndADEnvelope(10.0, 1.0, 1, 30*4));

    public AttentionTracker() {

        algo.ticks().subscribe(slots -> {
            frameOutBm.lap(() -> {
//            log.info("TICK: " + String.join(",", Arrays.stream(slots).map(s -> s.toString()).toList()));
                for (var s : slots) {
                    outlet(0, new double[]{s.x(), s.y(), s.x() + s.w(), s.y() + s.h(), s.age(), s.amplitude(), s.angle()});
                }
            });
        });
        declareIO(1, 1);
        setInletAssist(new String[] {"Attention matrix and control messages", "Preview matrix"});
        setOutletAssist(new String[] {"Attention slots", "Preview with slots"});
        log.info("Started up");
    }

    @SuppressWarnings("unused")
    public void jit_matrix(String s)
    {
        var jm = matrixCache.computeIfAbsent(s, name -> new JitMatrix(new JitterMatrix(s)));

        processAttentionMatrix(jm);
    }

    @SuppressWarnings("unused")
    public void attentionSpan(int attentionSpan) {
        log.info("attentionSpan=" + attentionSpan);
        algo.setAttentionSpan(attentionSpan);
    }

    @SuppressWarnings("unused")
    public void sizeImportanceCoefficient(int sizeImportanceCoefficient) {
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
        log.info("stability=[gain=%d bias=%d attack=%d release=%d]".formatted(gain, bias, attack, release));
        algo.setStabilityAmpAndEnvelope(new LinearAmpAndADEnvelope(gain, bias, attack, release));
    }





    private void processAttentionMatrix(Matrix jm) {
        frameInBm.lap(()-> {
            algo.accept(jm);
        });
    }

}

