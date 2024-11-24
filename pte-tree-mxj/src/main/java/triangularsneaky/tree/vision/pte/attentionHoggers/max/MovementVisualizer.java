package triangularsneaky.tree.vision.pte.attentionHoggers.max;

import com.cycling74.jitter.JitterMatrix;
import com.cycling74.jitter.JitterObject;
import triangularsneaky.tree.vision.pte.attentionHoggers.MemoryBackedMatrix;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.AttentionTrackingAlgoBase;
import triangularsneaky.tree.vision.pte.attentionHoggers.algo.BitmapAttentionTrackingAlgo;
import triangularsneaky.tree.vision.pte.attentionHoggers.logging.LogManager;

import java.awt.*;
import java.util.logging.Logger;

public class MovementVisualizer extends JitMaxObject  {
    private static Logger log = LogManager.getLogger(MovementVisualizer.class);
    final MemoryBackedMatrix processingMatrix = new MemoryBackedMatrix();

//    JitterObject hslToRgb = new JitterObject("jit.hsltorgb");

    JitterMatrix hslMatrix = null;
    JitterMatrix outputMatrix = null;

    Integer scale = 100;

    public void scale(Integer scale) {
        this.scale = scale;
    }

    public void jit_matrix(String s) {
        var input = getMatrix(s);

        processingMatrix.copyOrRebuild(input, m -> {
            log.info(() -> "Rebuild to size %d,%d".formatted(m.dims()[0],m.dims()[1]));
            outputMatrix = new JitterMatrix(4, "char", m.dims()[0], m.dims()[1]);
//            hslMatrix.setinfo(outputMatrix);
        });

        var xy = new double[2];
        for (int i = 0; i < input.dims()[0]; i++)
            for (int j = 0; j < input.dims()[1]; j++) {
                input.copyCellTo(i,j, xy);
                var d = Math.sqrt(xy[0]*xy[0] + xy[1]*xy[1]);
                var a = Math.atan2(xy[1], xy[0]);;

                var color = Color.getHSBColor((float)((a + Math.PI / 2) / Math.PI),
                        (float)Math.min(d / scale, 1.0 ),
                        (float)Math.min(d / scale, 1.0 )
                        );

                outputMatrix.setcell(new int[] { i,j}, new int[] { 255,
                       color.getRed(), color.getGreen() , color.getBlue()
                });
            }


//        hslToRgb.matrixcalc(hslMatrix, outputMatrix);
        outlet(0, "jit_matrix", outputMatrix.getName());
    }

    public MovementVisualizer() {
        declareIO(1, 1);
        setInletAssist(new String[] {"Movement matrix", "Aux"});
        setOutletAssist(new String[] {"Visualization matrix", "Aux"});
        log.info("Started up");
        outletBang(getInfoIdx());
    }
}
