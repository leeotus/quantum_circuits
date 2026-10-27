// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _circuit_182 _gate_q_0 {
  h _gate_q_0;
}
gate _circuit_182_dg _gate_q_0 {
  h _gate_q_0;
}
bit[2] meas;
qubit[1] a;
qubit[1] b;
_circuit_182 b[0];
cp(pi) a[0], b[0];
_circuit_182_dg b[0];
barrier a[0], b[0];
meas[0] = measure a[0];
meas[1] = measure b[0];
