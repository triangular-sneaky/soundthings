package triangularsneaky.tree.vision.pte.attentionHoggers.max;

import com.cycling74.jitter.JitterMatrix;
import com.cycling74.max.MaxObject;
import triangularsneaky.tree.vision.pte.attentionHoggers.Matrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.MemoryBackedMatrix;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class JitMaxObject extends MaxObject {
    final Map<String, Matrix> matrixCache = new ConcurrentHashMap<>();

    protected Matrix getMatrix(String s) {
        return matrixCache.computeIfAbsent(s, name -> new JitMatrix(new JitterMatrix(s)));
    }
}
