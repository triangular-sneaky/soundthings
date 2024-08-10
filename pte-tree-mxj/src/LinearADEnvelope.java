public record LinearADEnvelope(double gain, double bias, int attack, int release) implements DiscreteEnvelope {

    @Override
    public double get(int t) {

        return gain(t) + bias;
    }

    private double gain(int t) {
        if (t < attack) return gain * t / attack;
        if (t < attack + release) return gain * (release + attack - t) / release;
        return 0;
    }
}
