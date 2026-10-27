// Benchmark created by MQT Bench on 2025-11-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: mapped
// Target: iqm_crystal_5
// Used gateset: ['r', 'measure', 'cz']
// Coupling map: [[0, 2], [2, 0], [1, 2], [2, 1], [3, 2], [2, 3], [4, 2], [2, 4]]

OPENQASM 3.0;
include "stdgates.inc";
gate r(p0, p1) _gate_q_0 {
  U(p0, -pi/2 + p1, pi/2 - p1) _gate_q_0;
}
bit[4] meas;
r(pi/2, pi/2) $1;
r(pi, 0) $1;
r(pi/2, pi/2) $2;
r(pi, 0) $2;
r(pi/2, pi/2) $3;
r(pi, 0) $3;
cz $3, $2;
r(pi/2, pi/2) $2;
r(pi, 0) $2;
cz $2, $1;
r(pi/2, pi/2) $1;
r(pi, 0) $1;
r(pi/2, 0) $2;
r(pi/2, 0) $4;
cz $4, $2;
r(pi/2, 0) $2;
r(pi/2, 0) $4;
cz $4, $2;
r(pi/2, 0) $2;
r(pi/2, 0) $4;
cz $4, $2;
r(pi/2, pi/2) $2;
r(pi, 0) $2;
cz $1, $2;
r(pi/2, pi/2) $2;
r(pi, 0) $2;
barrier $2, $1, $4, $3;
meas[0] = measure $2;
meas[1] = measure $1;
meas[2] = measure $4;
meas[3] = measure $3;
