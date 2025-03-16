package triangularsneaky.tree.vision.pte.attentionHoggers.logging;

import java.util.logging.Filter;
import java.util.logging.Level;
import java.util.logging.LogRecord;

public class InfoOrBelowFilter implements Filter {

    @Override
    public boolean isLoggable(LogRecord record) {
        return record.getLevel().intValue() <= Level.INFO.intValue();
    }
}
