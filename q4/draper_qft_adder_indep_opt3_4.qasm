// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _circuit_197 _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cp(pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_0;
}
gate _circuit_197_dg _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
bit[4] meas;
qubit[2] a;
qubit[2] b;
_circuit_197 b[0], b[1];
cp(pi) a[0], b[0];
cp(pi/2) a[0], b[1];
cp(pi) a[1], b[1];
_circuit_197_dg b[0], b[1];
barrier a[0], a[1], b[0], b[1];
meas[0] = measure a[0];
meas[1] = measure a[1];
meas[2] = measure b[0];
meas[3] = measure b[1];
