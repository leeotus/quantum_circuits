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
bit[2] meas;
qubit[2] q;
r(pi/2, pi/2) q[0];
r(pi, 0) q[0];
r(pi/2, pi/2) q[1];
r(pi, 0) q[1];
cz q[1], q[0];
r(pi/2, pi/2) q[0];
r(pi, 0) q[0];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
