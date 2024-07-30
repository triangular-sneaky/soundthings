inlets = 2
setinletassist(0, "frame (jit matrix)")
setinletassist(1, "dim (list)")

var dim = { width: 0, heigth: 0 };

function jit_matrix(m) {
    var matrix = new JitterMatrix(m);
    // post("matrix: ", Object.keys(matrix), "\n");
    if (matrix.planecount != 2) {
        post("ERROR: expected 2 planes");
        return;
    }



    var sumVel = [0.0, 0.0];

    for (var x = 0; x < matrix.dim[0]; x++)
        for (var y = 0; y < matrix.dim[1]; y++) {
            var vel = matrix.getcell(x, y);
            sumVel[0] += vel[0];
            sumVel[1] += vel[1]

        }

    // post("Total velocity = ", sumVel);

}

