package triangularsneaky.tree.vision.pte.attentionHoggers;

public record LinearAmpAndADEnvelope(double gain, double bias, int attack, int decay) implements DiscreteAmpAndEnvelope {

    @Override
    public double get(int t) {

        return gain(t) + bias;
    }

    private double gain(int t) {
        if (t < attack) return gain * t / attack;
        if (t < attack + decay) return gain * (decay + attack - t) / decay;
        return 0;
    }
}
