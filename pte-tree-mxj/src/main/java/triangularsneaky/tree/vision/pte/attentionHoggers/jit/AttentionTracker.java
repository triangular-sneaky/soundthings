package triangularsneaky.tree.vision.pte.attentionHoggers.jit;

import triangularsneaky.tree.vision.pte.attentionHoggers.LinearADEnvelope;
import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.AttentionTrackingAlgoBase;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.BitmapAttentionTrackingAlgo;
import com.cycling74.max.*;
import com.cycling74.jitter.*;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Supplier;
import java.util.logging.LogManager;
import java.util.logging.Logger;


public class AttentionTracker extends MaxObject{

    private static final Logger log = initFirstLogger();

    private static Logger initFirstLogger() {
        final File currentDir = new File(AttentionTracker.class.getProtectionDomain().getCodeSource().getLocation().getPath());
        File logging = new File(currentDir,"logging.properties");
        post("Logging.properties file: %s, exists=%b".formatted(logging.getAbsolutePath(), logging.exists()));
        if( logging.exists()){
            try {
                post("Reading logging config");
                var s = Files.readString(logging.toPath());
                s = s.replace("{DIR}", currentDir.getAbsolutePath());
                post("Logging config: " + s);
                LogManager.getLogManager().readConfiguration(new ByteArrayInputStream(s.getBytes()));
            } catch (IOException e) {
                post("Failed to log logging config " + e);
            }
//            System.setProperty("java.util.logging.config.file", logging.getAbsolutePath());
        }

        return Logger.getLogger(AttentionTracker.class.getName());
    }


    final Map<String, Matrix> matrixCache = new ConcurrentHashMap<>();
    Benchmark frameInBm = new Benchmark("Frame-in", 200);
    Benchmark frameOutBm = new Benchmark("Frame-out", 200);

    AttentionTrackingAlgoBase algo = new BitmapAttentionTrackingAlgo(
            6,
            0.5,
            2,
            0.0, v -> v > 0,
            new LinearADEnvelope(10.0, 1.0, 1, 30*4));

    public AttentionTracker() {

        algo.ticks().subscribe(slots -> {
            frameOutBm.lapStart();
//            log.info("TICK: " + String.join(",", Arrays.stream(slots).map(s -> s.toString()).toList()));
            for (var s : slots) {
                outlet(0, new double[]{s.x(), s.y(), s.x() + s.w(), s.y() + s.h(), s.age(), s.amplitude(), s.angle()});
            }
            frameOutBm.lapEnd();
        });
        declareIO(1, 1);
        setInletAssist(new String[] {"Attention matrix and control messages", "Preview matrix"});
        setOutletAssist(new String[] {"Attention slots", "Preview with slots"});
        log.info("Started up");
    }

    public void jit_matrix(String s)
    {
        var jm = matrixCache.computeIfAbsent(s, name -> new JitMatrix(new JitterMatrix(s)));


        int inlet = getInlet();
//        log.info("Inlet: " + inlet);
        switch (inlet) {
            case 0 -> processAttentionMatrix(jm);
            case 1 -> processPreviewMatrix(jm);

        }




    }

    private void processPreviewMatrix(Matrix jm) {
        log.warning("processPreviewMatrix");
        post("processPreviewMatrix");
    }

    private void processAttentionMatrix(Matrix jm) {
        frameInBm.lapStart();

        algo.accept(jm);

        frameInBm.lapEnd();
    }

    static class Benchmark {
        private final AtomicInteger counter = new AtomicInteger(0);
        private final AtomicLong stopwatch = new AtomicLong(0);
        private final String name;
        private int reportingRate = 200;
        private long iterStart = 0;

        public Benchmark(String name, int reportingRate) {
            this.name = name;
            this.reportingRate = reportingRate;
        }

        public void lapStart() {
            if (iterStart != 0) throw new IllegalStateException("can't call lapStart twice");
            iterStart = System.nanoTime();
        }

        public void lapEnd() {
            lapEnd(null);
        }

        public void lapEnd(Supplier<String> callback) {
            if (iterStart == 0) throw new IllegalStateException("must call lapStart before lapEnd");
            var elapsed = stopwatch.addAndGet(System.nanoTime() - iterStart);
            int counter = this.counter.incrementAndGet();
            if (counter % reportingRate == 0) {
                var s = callback != null ? callback.get() : "";
                post(String.format("%s: [%d]Average time per iter: %f ms. %s", name, counter, elapsed * 1.0 / counter / 1000000, s));
            }
            iterStart = 0;

        }

    }
}

