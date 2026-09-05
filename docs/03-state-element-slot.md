# Element & Slot Lifecycle

Two parallel state machines: the `AttentionElement` (algo-internal) and the `AttentionSlot` (output voice).

## AttentionElement lifecycle (per frame)

```mermaid
stateDiagram-v2
    [*] --> Alive : taste() — new or surviving rect

    Alive --> Dead : lower-priority, overlaps same bitmap cells
    Alive --> Alive : higher-priority, stays in bitmap

    Dead --> [*] : filtered out before mapElementsToSlots

    Alive --> Survivor : effectiveValue in top-N voices
    Alive --> [*] : outside top-N, discarded

    Survivor --> [*] : passed to SlotsStorage
```

## AttentionSlot lifecycle (across frames)

```mermaid
stateDiagram-v2
    [*] --> Unpinned : new AttentionElement id seen by SlotsStorage

    state "Pinned / Active" as Pinned
    Unpinned --> Pinned : assigned to a free slot index

    state Pinned {
        [*] --> Updating
        Updating --> Updating : element survives, slot.update called
    }

    Pinned --> Stale : element no longer in survivors
    Stale --> [*] : removed, cluster unassigned, slot freed
```

## Cluster voice index lifecycle

```mermaid
stateDiagram-v2
    [*] --> Allocated : assignToCluster — allocate lowest free index

    Allocated --> Released : unassignFromCluster — release voiceIdx

    Released --> Allocated : next new slot reuses freed index
    Released --> [*]
```
