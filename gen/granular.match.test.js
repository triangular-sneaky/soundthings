// import { expect, test } from 'jest';


function selectKthLargest(data, chan, start, len, k) {
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

}


testData = {
    data: {},
    poke(v, i, chan) { this.data[i] = v },
    peek(i, chan) { return this.data[i]; }
}

function assertEq(id, expected, actual) {
    expect(actual).toBe(expected);
    return 0;
}
var TestFailures = 0;
var f;
var Debug0;

test('SelectKthLargest', () => {
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