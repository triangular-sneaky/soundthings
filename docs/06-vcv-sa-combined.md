# VCV SA Combined — Signal Flow

Patch: `sound/racks/vcv-2-sa-combined.vcv`

Two stereo inputs combined: main L/R through granular + delays, secondary L/R through a MIDI-controlled crossfader. All paths meet at StMix → hardware out.

```mermaid
flowchart LR
    HW["Hardware In\nAudioInterface"]

    subgraph CC["MIDI CC"]
        CC1["CC1\ndelay time/mod"]
        CC2["CC2\nfade CV"]
        CC3["CC3\ngranular params"]
    end

    subgraph DelayA["Delay A (main L/R)"]
        D1["Delay L"]
        D2["Delay R"]
    end

    subgraph DelayB["Delay B (aux L/R)"]
        D3["Delay L'"]
        D4["Delay R'"]
    end

    Fade["Fade\ncrossfade"]

    subgraph Grain["Granular Path"]
        Supercell["Supercell\ngranular"]
        T1["Tangents 1\nLPF/LPG"]
        T2["Tangents 2\nLPF/LPG"]
        Split["Split"]
    end

    subgraph EnvGate["Env → Gate"]
        Mixer["Mixer"]
        VCF1["VCF 1"]
        VCF2["VCF 2"]
        EF1["EnvFollower 1"]
        Cmp1["Compare 1"]
        EF2["EnvFollower 2"]
        Logic["Logic"]
    end

    subgraph NoiseRand["Random Gate"]
        Noise["Noise"]
        VCA["VCA"]
        Cmp2["Compare 2"]
    end

    StMix["StMix\nfinal stereo mix"]
    HWOut["Hardware Out\nAudioInterface"]

    %% Audio routing
    HW -->|"out 0,1 (main L/R)"| DelayA
    HW -->|"out 0,1"| DelayB
    HW -->|"out 2,3 (secondary L/R)"| Fade
    HW -->|"out 0,1"| Mixer
    HW -->|"out 0,1"| Supercell

    %% CC modulation
    CC1 -->|"time/depth"| D1 & D2
    CC2 -->|"level CV"| Fade

    %% Main paths to mix
    D1 & D2 --> StMix
    D3 & D4 --> StMix
    Fade -->|"faded L/R"| StMix

    %% Env follower chain → Supercell gate
    Mixer --> VCF1 --> VCF2 --> EF1 --> Cmp1 --> EF2 --> Logic -->|gate| Supercell

    %% Random gate from noise
    Noise --> VCA --> Cmp2
    CC3 -->|"threshold"| Cmp2
    Cmp2 -->|"rand gate"| Supercell

    %% Granular processing
    CC3 -->|"freeze/size/pos/etc"| Supercell
    Supercell -->|"L+R"| T1
    CC3 -->|"CV"| T1 & T2
    T1 --> T2 --> Split --> StMix

    %% Output
    StMix --> HWOut
```

## Paths summary

| Path | Source | Processing | Dest |
|---|---|---|---|
| Delay A | HW in L/R | Dual delay, CC1-modulated | StMix ch 2/3 |
| Delay B | HW in L/R | Second delay pair | StMix ch 6/7 |
| Fade | HW in 2nd L/R | Fade crossfader, CC2 CV | StMix ch 0/1 |
| Granular | HW in L/R | Supercell → 2× Tangents LPG | StMix ch 4/5 |

## Key modulation

- **CC1** — Delay A time/depth (3 CCs mapped to Delay L + R params)
- **CC2** — Fade crossfade amount
- **CC3** — Supercell granular params (freeze, size, position, pitch, scatter) + Tangents cutoff/resonance
- **Env gate** — input amplitude (after VCF bandpass) → env follower → Compare → Logic → Supercell gate trigger
- **Noise gate** — pink noise shaped by VCA, thresholded by CC3 → random grain triggers into Supercell

## Torso S4 mapping hints

- **Delay A/B** → S4 delay send/return (or Time param per step)
- **Fade** → S4 crossfade or morph between two clips/patterns
- **Supercell granular** → S4 grain engine; map CC3 params to encoders (freeze, size, pos, scatter)
- **Env gate** → S4 envelope follower on input → gate/trigger track
- **Tangents** → S4 filter with resonance; two in series or one per stereo side
- **StMix** → S4 mixer or final output bus
