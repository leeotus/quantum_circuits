// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate Oracle _gate_q_0, _gate_q_1 {
  x _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  x _gate_q_0;
}
bit[1] c;
qubit[2] q;
h q[0];
u2(-pi, -pi) q[1];
Oracle q[0], q[1];
h q[0];
barrier q[0], q[1];
c[0] = measure q[0];
