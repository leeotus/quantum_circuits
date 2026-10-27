// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate HalfAdder _gate_q_0, _gate_q_1, _gate_q_2 {
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  cx _gate_q_0, _gate_q_1;
}
bit[3] meas;
qubit[3] q;
HalfAdder q[0], q[1], q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
