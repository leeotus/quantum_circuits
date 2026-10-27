// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft _gate_q_0 {
  h _gate_q_0;
}
gate qft_dg _gate_q_0 {
  h _gate_q_0;
}
gate ModularAdder _gate_q_0, _gate_q_1 {
  qft _gate_q_1;
  cp(pi) _gate_q_0, _gate_q_1;
  qft_dg _gate_q_1;
}
bit[2] meas;
qubit[2] q;
ModularAdder q[0], q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
