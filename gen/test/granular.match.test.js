// import { expect, test } from 'jest';
// require("granular.match.wrapper.js");

function uniformRand01() {
    return Math.random();
}


testObject = {
    // =================================

    selectKthLargest(data, chan, start, len, k) {
        if (k > len) return -1;

        left = k + 1;
        prevLargest = 9999999;
        candidateI = -1;

        while (candidateI < 0) {
            maxV = -99999;
            maxI = -1;
            thisRoundLeft = left;
            candidateI = -1;
            for (i = start; i < len + start; i += 1) {
                v = data.peek(i, chan);
                if (v < prevLargest) {
                    if (v > maxV) {
                        maxI = i;
                        maxV = v;
                        thisRoundLeft = left;
                        candidateI = -1;
                    }
                    if (v == maxV) {
                        thisRoundLeft -= 1;
                        if (thisRoundLeft == 0) {
                            candidateI = i;
                        }
                    }
                }
            }
            left = thisRoundLeft;

            prevLargest = maxV;
        }
        return candidateI;

    },

    rollWithWeights(weights, start, len, chanStart, chansCount) {
        // 1. calc sum
        sum = 0;
        for (chan = chanStart; chan < chanStart + chansCount; chan += 1)
            for (i = start; i < start + len; i += 1) {
                sum += weights.peek(i, chan);
            }

        roll = uniformRand01() * sum;

        acc = 0;
        result = -1;
        resultChan = -1;
        for (chan = chanStart; chan < chanStart + chansCount && result < 0; chan += 1)
            for (i = start; i < start + len && result < 0; i += 1) {
                acc += weights.peek(i, chan);
                if (acc >= roll) {
                    result = i;
                    resultChan = chan;
                }
            }
        return [result, resultChan];
    }
    // =================================
};

selectKthLargest = testObject.selectKthLargest;

testData = {
    data: {},
    poke(v, i, chan) { this.data[i + "_" + chan] = v },
    peek(i, chan) { return this.data[i + "_" + chan]; },
    reset() { this.data = {}; }
}

function assertEq(id, expected, actual) {
    expect(actual).toBe(expected);
    return 0;
}

var TestFailures = 0;
var f;
var Debug0;

test('selectKthLargest', () => {
    testData.reset();
    testData.poke(0.0, 2, 0);
    testData.poke(3.0, 3, 0);
    testData.poke(1.0, 4, 0);
    testData.poke(1.0, 5, 0);
    testData.poke(2.0, 6, 0);
    testData.poke(3.0, 7, 0);

    TestFailures += assertEq(0x1, 3, selectKthLargest(testData, 0, 2, 6, 0));
    TestFailures += assertEq(0x2, 7, selectKthLargest(testData, 0, 2, 6, 1));
    f, Debug0 = assertEq(0x4, 6, selectKthLargest(testData, 0, 2, 6, 2));
    TestFailures += f;

    TestFailures += assertEq(0x8, 4, selectKthLargest(testData, 0, 2, 6, 3));
    TestFailures += assertEq(0x10, 5, selectKthLargest(testData, 0, 2, 6, 4));
    TestFailures += assertEq(0x20, 2, selectKthLargest(testData, 0, 2, 6, 5));
    TestFailures += assertEq(0x40, 6, selectKthLargest(testData, 0, 2, 5, 1));

});

test('rollWithWeights, 1 chan', () => {
    // JS only
    testData.reset();
    let weights = [0., 3.0, 1., 14., 2., 3.];
    weights.forEach((v, idx) => testData.poke(v, idx, 0));
    expect(testData.peek(1, 0)).toBe(3.0);
    let len = weights.length;
    let rollCount = 10240;
    let divider = rollCount;
    let weightNormalizer = weights.reduce((total, current) => total + current, 0);
    let histogram = new Array(len).fill(0);

    for (var i = 0; i < rollCount; i++) {
        let [r, chan] = testObject.rollWithWeights(testData, 0, len, 0, 1);
        expect(chan).toBe(0);
        expect(r).toBeGreaterThanOrEqual(0);
        expect(r).toBeLessThan(len);
        histogram[r]++;
    }
    console.log(histogram);
    for (var i = 0; i < len; i++) {
        expect(histogram[i] * weightNormalizer / rollCount).toBeCloseTo(testData.peek(i, 0), 0);
    }
});

test('rollWithWeights, 2 chans', () => {
    // JS only
    testData.reset();
    let weights = [[0., 3.0, 1., 14., 2., 3.],
    [1., 2.0, 1., 2., 1., 22.]];
    weights.forEach((w, chan) =>
        w.forEach((v, idx) =>
            testData.poke(v, idx, chan)));
    expect(testData.peek(1, 1)).toBe(2.0);
    expect(testData.peek(5, 1)).toBe(22.0);
    let len = weights[0].length;
    let rollCount = 10240;
    let divider = rollCount;
    let weightNormalizer = weights.reduce((total, current) => total + current.reduce((t, c) => t + c, 0), 0);
    let histogram = [new Array(len).fill(0), new Array(len).fill(0)];

    for (var i = 0; i < rollCount; i++) {
        let [r, chan] = testObject.rollWithWeights(testData, 0, len, 0, 2);
        expect(chan).toBeGreaterThanOrEqual(0);
        expect(chan).toBeLessThanOrEqual(1);
        expect(r).toBeGreaterThanOrEqual(0);
        expect(r).toBeLessThan(len);
        histogram[chan][r]++;
    }
    console.log(histogram);
    for (var chan = 0; chan < weights.length; chan++)
        for (var i = 0; i < len; i++) {
            expect(histogram[chan][i] * weightNormalizer / rollCount).toBeCloseTo(testData.peek(i, chan), 0);
        }
});