package triangularsneaky.tree.vision.pte.attentionHoggers.util;

import java.util.PriorityQueue;

public class IntAllocator {
    private final PriorityQueue<Integer> free = new PriorityQueue<>();
    private int next = 0;
    public int allocate() { return free.isEmpty() ? next++ : free.poll(); }
    public void release(int id) { free.add(id); }
}
