package triangularsneaky.tree.vision.pte.attentionHoggers.jit;

import com.cycling74.max.MaxObject;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;
import java.util.function.Supplier;

class Benchmark {
    private final Consumer<String> consumer;
    private final AtomicInteger counter = new AtomicInteger(0);
    private final AtomicLong stopwatch = new AtomicLong(0);
    private final String name;
    private int reportingRate = 200;
    private long iterStart = 0;

    public Benchmark(String name, int reportingRate, Consumer<String> consumer) {
        this.consumer = consumer;
        this.name = name;
        this.reportingRate = reportingRate;
    }

    public void lap(Runnable block) {
        try {
            lapStart();
            block.run();
        } finally {
            lapEnd();
        }
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
            consumer.accept(String.format("%s: [%d]Average time per iter: %f ms. %s", name, counter, elapsed * 1.0 / counter / 1000000, s));
        }
        iterStart = 0;

    }

}
