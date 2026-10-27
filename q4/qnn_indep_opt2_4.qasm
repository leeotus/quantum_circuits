// Benchmark created by MQT Bench on 2026-10-24
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.6.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[4] meas;
qubit[4] q;
u3(2.5429276893114836, 2.225805777507275, 1.6924590144688487) q[0];
u3(2.4342508964488374, 2.4039130566385456, 3.136004443658205) q[1];
u3(0.5527740232086603, -1.06925592423588, -0.22165938799312856) q[2];
u3(0.9285791982706963, 0.36595305229020925, 1.2508241889150558) q[3];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
ry(2.6735518805676657) q[0];
ry(6.012543404956273) q[1];
ry(5.185719590928789) q[2];
ry(2.125069481984559) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
