package triangularsneaky.tree.vision.pte.attentionHoggers.logging;

import triangularsneaky.tree.vision.pte.attentionHoggers.jit.AttentionTracker;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.logging.Logger;
import java.util.stream.Stream;

public class LogManager {

    public static void initLogging(Consumer<String> feedback) {
        final File currentDir = new File(AttentionTracker.class.getProtectionDomain().getCodeSource().getLocation().getPath());
        File logging = new File(currentDir,"../../../resources/main/logging.properties");
        feedback.accept("Logging.properties file: %s, exists=%b".formatted(logging.getAbsolutePath(), logging.exists()));
        if( logging.exists()){
            try {
                feedback.accept("Reading logging config");
                var s = Files.readString(logging.toPath());
                s = s.replace("{DIR}", currentDir.getAbsolutePath());
                feedback.accept("Logging config: " + s);
                java.util.logging.LogManager.getLogManager().readConfiguration(new ByteArrayInputStream(s.getBytes()));
            } catch (IOException e) {
                feedback.accept("Failed to log logging config " + e);
            }
        }
    }
    public static Logger getLogger(Class<?> clazz) {
        String name = clazz.getName();

//        var nameParts = name.split("\\.");
//        var shortenedName =
//                String.join(".", Stream.concat(
//                        Arrays.stream(nameParts).limit(nameParts.length-1)
//                            .map(part -> part.substring(0,1)),
//                                Stream.of(nameParts[nameParts.length-1])).toList());
        var shortenedName = name.replace("triangularsneaky.tree.vision.pte.attentionHoggers", "Δ∇");

        return java.util.logging.Logger.getLogger(shortenedName);
    }
}
