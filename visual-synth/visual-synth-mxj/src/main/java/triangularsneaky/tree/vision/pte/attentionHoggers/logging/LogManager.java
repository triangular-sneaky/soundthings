package triangularsneaky.tree.vision.pte.attentionHoggers.logging;

import com.cycling74.max.MaxObject;
import triangularsneaky.tree.vision.pte.attentionHoggers.max.AttentionTracker;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.logging.Logger;

public class LogManager {

    private static AtomicBoolean isLoggingSetup = new AtomicBoolean(false);

    public static String loadResourceFromJar(String jarPath, String resourceName) {
        try (JarFile jarFile = new JarFile(jarPath)) {
            Enumeration<JarEntry> entries = jarFile.entries();
            while (entries.hasMoreElements()) {
                JarEntry entry = entries.nextElement();
                if (entry.getName().equals(resourceName)) {
                    try (InputStream inputStream = jarFile.getInputStream(entry)) {
                        return new String(inputStream.readAllBytes());
                    }
                }
            }
            throw new RuntimeException("Resource not found: " + resourceName);
        } catch (IOException e) {
            throw new RuntimeException("Failed to load resource from JAR", e);
        }
    }

    public static void initLogging(Consumer<String> feedback) {
//        File logging = new File(jarPath,"../../../resources/main/logging.properties");
//        feedback.accept("Logging.properties file: %s, exists=%b".formatted(logging.getAbsolutePath(), logging.exists()));
        final File jarPath = new File(AttentionTracker.class.getProtectionDomain().getCodeSource().getLocation().getPath());
        feedback.accept("jarPath: %s".formatted(jarPath.getAbsolutePath()));
//        if( logging.exists()){
            try {
                feedback.accept("Reading logging config");
                var s = loadResourceFromJar(jarPath.getAbsolutePath(), "logging.properties");
//                var s = readResourceFile("logging.properties");
                s = s.replace("{JAR_DIR}", jarPath.getParentFile().getAbsolutePath());
                feedback.accept("Logging config: " + s);
                java.util.logging.LogManager.getLogManager().readConfiguration(new ByteArrayInputStream(s.getBytes()));
            } catch (IOException e) {
                feedback.accept("Failed to log logging config " + e);
            }
//        }
    }
    public static Logger getLogger(Class<?> clazz) {
        if (isLoggingSetup.compareAndSet(false, true)) {
            initLogging(MaxObject::post);
        }
        String name = clazz.getName();
        var shortenedName = name.replace("triangularsneaky.tree.vision.pte.attentionHoggers", "Δ∇");
        return java.util.logging.Logger.getLogger(shortenedName);
    }
}
