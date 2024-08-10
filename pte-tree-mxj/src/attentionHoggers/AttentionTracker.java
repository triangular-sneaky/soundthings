package attentionHoggers;

import com.cycling74.max.*;
import com.cycling74.jitter.*;

import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Supplier;
import java.util.stream.IntStream;

public class AttentionTracker extends MaxObject{

    final Map<String, JitterMatrix> matrixCache = new ConcurrentHashMap<>();
    Benchmark slow = new Benchmark("Slow", 200);
    Benchmark fast = new Benchmark("Fast", 200);
    public void jit_matrix(String s)
    {

        JitterMatrix jm = matrixCache.computeIfAbsent(s, name -> new JitterMatrix(s));


        int[] dim = jm.getDim();

        slow.lapStart();
//        var tempMatrix = new JitterMatrix(s);
//        IntStream.range(0, dim[0]).flatMap(i -> (i, IntStream.range(0, dim[1])))
        int totalItems = 0;
        long sum = 0;
        long sumPlane0 = 0;
        for (int i = 0; i < dim[0]; i++)
//            if (!Arrays.equals(tempMatrix.getcell1dInt(i))
            for (int j = 0; j < dim[1]; j++) {
                int[] ints = jm.getcell2dInt(i, j);
                totalItems += ints.length;
                for (int v : ints) {
                    sum += v;
                }
                sumPlane0 += ints[0];
            }

        slow.lapEnd();

//        fast.lapStart();
//        int totalItems1d = 0;
//        long sum1d = 0;
//        long sumPlane01d = 0;
//        final var planeCount = jm.getPlanecount();
//        for (int i = 0; i < dim[0]; i++) {
//            int[] slice = jm.getcell1dInt(i);
//            totalItems1d += slice.length;
//            for (int z = 0; z < slice.length; z++) {
//                sum1d += slice[z];
//                if (z % planeCount == 1) {
//                    sumPlane01d += slice[z];
//                }
//            }
//        }
////        totalItems1d = jm.read().length;
//
//        fast.lapEnd();

//        if (totalItems1d != totalItems || sum != sum1d || sumPlane01d != sumPlane0) {
//            post(String.format("MISMATCH!!!: %d 2d vs %d 1d", totalItems, totalItems1d));
//        }


//                if (tempMatrix.getcell2dInt(i,j)[0] != ) {
//                    post("MISMATCH!!!");
//                    break;
//                }
//            }


        outlet(0,"name", jm.getName());
        outlet(0,"planecount", jm.getPlanecount());
        outlet(0,"type", jm.getType());
        outlet(0,"dim", dim);
        outlet(0, "totalItems", totalItems);
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

