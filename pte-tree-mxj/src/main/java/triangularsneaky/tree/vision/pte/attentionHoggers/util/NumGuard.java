package triangularsneaky.tree.vision.pte.attentionHoggers.util;

import java.util.function.Consumer;
import java.util.function.Supplier;

public class NumGuard {
    public static double guardThrow(double v) {
        return guardThrow(v, () -> "Number");
    }
    public static double guardThrow(double v, Supplier<String> comment) {
        return guard(v, e -> {
            throw new ArithmeticException("%s is %s".formatted(comment.get(), e));
        });
    }

    public static double[] guard(double[] vs, Consumer<String> feedback) {
        for (int i = 0; i < vs.length; i++) {
            guard(vs[i], feedback);
        }
        return vs;
    }


    public static double guard(double v, Consumer<String> feedback) {
        if (Double.isInfinite(v)) {
            feedback.accept("infinite");
//            log.warning("[%d,%d][%d]@%d is infinite".formatted(i,j,plane,downsamplingTargetI));
        }
        if (Double.isNaN(v)) {
            feedback.accept("nan");
//            log.warning("[%d,%d][%d]@%d is NaN".formatted(i,j,plane,downsamplingTargetI));
        }
        return v;
    }
}
