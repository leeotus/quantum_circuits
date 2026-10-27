// Benchmark created by MQT Bench on 2026-05-15
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: iqm
// Used gateset: ['r', 'cz', 'reset', 'delay', 'measure', 'if_else']

OPENQASM 3.0;
include "stdgates.inc";
gate r(p0, p1) _gate_q_0 {
  U(p0, -pi/2 + p1, pi/2 - p1) _gate_q_0;
}
bit[20] meas;
qubit[20] q;
r(pi/2, pi/2) q[0];
r(pi, 0) q[0];
r(pi/2, pi/2) q[1];
r(pi, 0) q[1];
r(pi/2, pi/2) q[2];
r(pi, 0) q[2];
r(pi/2, pi/2) q[3];
r(pi, 0) q[3];
cz q[1], q[3];
r(pi/2, pi/2) q[4];
r(pi, 0) q[4];
cz q[0], q[4];
r(pi/2, pi/2) q[5];
r(pi, 0) q[5];
r(pi/2, pi/2) q[6];
r(pi, 0) q[6];
cz q[5], q[6];
r(pi/2, pi/2) q[7];
r(pi, 0) q[7];
r(pi/2, pi/2) q[8];
r(pi, 0) q[8];
r(pi/2, pi/2) q[9];
r(pi, 0) q[9];
cz q[4], q[9];
r(pi/2, pi/2) q[10];
r(pi, 0) q[10];
cz q[7], q[10];
cz q[8], q[10];
r(pi/2, pi/2) q[11];
r(pi, 0) q[11];
cz q[3], q[11];
r(pi/2, pi/2) q[12];
r(pi, 0) q[12];
cz q[6], q[12];
cz q[9], q[12];
r(pi/2, pi/2) q[13];
r(pi, 0) q[13];
cz q[5], q[13];
r(pi/2, pi/2) q[14];
r(pi, 0) q[14];
r(pi/2, pi/2) q[15];
r(pi, 0) q[15];
cz q[2], q[15];
cz q[7], q[15];
r(pi/2, pi/2) q[16];
r(pi, 0) q[16];
cz q[2], q[16];
cz q[14], q[16];
r(pi/2, pi/2) q[17];
r(pi, 0) q[17];
cz q[0], q[17];
cz q[14], q[17];
r(pi/2, pi/2) q[18];
r(pi, 0) q[18];
cz q[8], q[18];
cz q[13], q[18];
r(pi/2, pi/2) q[19];
r(pi, 0) q[19];
cz q[1], q[19];
cz q[11], q[19];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11], q[12], q[13], q[14], q[15], q[16], q[17], q[18], q[19];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
meas[10] = measure q[10];
meas[11] = measure q[11];
meas[12] = measure q[12];
meas[13] = measure q[13];
meas[14] = measure q[14];
meas[15] = measure q[15];
meas[16] = measure q[16];
meas[17] = measure q[17];
meas[18] = measure q[18];
meas[19] = measure q[19];
