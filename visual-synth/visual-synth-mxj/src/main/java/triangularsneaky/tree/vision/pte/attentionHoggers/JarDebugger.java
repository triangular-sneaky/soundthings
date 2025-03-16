package triangularsneaky.tree.vision.pte.attentionHoggers;

import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Scanner;
import java.util.logging.Logger;

public class JarDebugger {
    private static final Logger log = initFirstLogger();

    private static Logger initFirstLogger() {
        LogManager.initLogging(System.err::println);
        return LogManager.getLogger(JarDebugger.class);
    }

    public static void main(String[] args) {
        try {
            log.info("main()");
            System.err.println("[System.err] main()");

            try (InputStream inputStream = JarDebugger.class.getResourceAsStream("/logging.properties");
                 Scanner scanner = new Scanner(inputStream, StandardCharsets.UTF_8.name())) {

                String text = scanner.useDelimiter("\\A").next();
                System.out.println(text);
            } catch (Exception e) {
                e.printStackTrace();
            }

        } catch (Throwable e) {
            e.printStackTrace();
        }
    }
}
