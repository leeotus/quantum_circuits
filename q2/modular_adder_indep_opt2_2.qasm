// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft_dg _gate_q_0 {
  h _gate_q_0;
}
bit[2] meas;
qubit[2] q;
h q[1];
cp(pi) q[0], q[1];
qft_dg q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
