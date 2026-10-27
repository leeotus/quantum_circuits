// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _ccircuit_167__1 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate qft_dg _gate_q_0 {
  h _gate_q_0;
}
gate permutation__0_ _gate_q_0 {
}
bit[2] meas;
qubit[1] eval;
qubit[1] q;
ry(0.9272952180016122) q[0];
h eval[0];
_ccircuit_167__1 eval[0], q[0];
qft_dg eval[0];
permutation__0_ eval[0];
barrier eval[0], q[0];
meas[0] = measure eval[0];
meas[1] = measure q[0];
