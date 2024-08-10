package attentionHoggers.jit;

import attentionHoggers.LinearADEnvelope;
import attentionHoggers.Matrix;
import attentionHoggers.algo.AttentionTrackingAlgoBase;
import attentionHoggers.algo.BitmapAttentionTrackingAlgo;
import com.cycling74.max.*;
import com.cycling74.jitter.*;

import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Supplier;
import java.util.logging.LogManager;
import java.util.logging.Logger;


public class AttentionTracker extends MaxObject{

    private static final Logger log = Logger.getLogger(AttentionTracker.class.getName());


    final Map<String, Matrix> matrixCache = new ConcurrentHashMap<>();
    Benchmark slow = new Benchmark("Frame", 200);

    AttentionTrackingAlgoBase algo = new BitmapAttentionTrackingAlgo(3, 0.9, 2,
            0.0, v -> v > 0, new LinearADEnvelope(5, 1.0, 10, 120));

    public AttentionTracker() {

        algo.ticks().subscribe(slots -> {
//            post("H: " + String.join(",", Arrays.stream(slots).map(s -> s.toString()).toList()));
            for (var s : slots) {
                outlet(0, new int[]{s.x(), s.y(), s.x() + s.w(), s.y() + s.h(), s.age()});
            }
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
        slow.lapStart();

        algo.accept(jm);

        slow.lapEnd();
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

