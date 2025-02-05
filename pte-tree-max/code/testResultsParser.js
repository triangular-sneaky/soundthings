inlets = 2;

var testCase = 0;
var resultStrings = [];
var numberOfFailedTests = 0;

function msg_int(val) {

    if (inlet == 1) {
        testCase = val;
    } else {
        let list = [];
        for (var i = 0; i < 32; i++) {
            if ((val & (1 << i)) != 0) {
                list = [...list, 1 << i];
                numberOfFailedTests++;
            }
        }
        if (list.length == 0) {
            resultStrings = [...resultStrings, `[v] ${testCase}. All tests passed`];
        } else {
            resultStrings = [...resultStrings, `[!] ${testCase}. Failed tests: ${list.length}:\n${list.map(n => testCase.toString() + ".0x" + n.toString(16)).join('\n')
                }`];
        }
    }

}

function bang() {
    resultStrings = [
        numberOfFailedTests == 0 ? "[v] SUCCESS" : `[!] FAILURE (${numberOfFailedTests})`,
        "--------",
        , ...resultStrings];
    outlet(0, resultStrings.join("\n"));
    resultStrings = [];
    numberOfFailedTests = 0;
}