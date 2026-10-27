// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate HalfAdder _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6 {
  cx _gate_q_1, _gate_q_4;
  cx _gate_q_2, _gate_q_5;
  cx _gate_q_2, _gate_q_6;
  cx _gate_q_1, _gate_q_2;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  ccx _gate_q_1, _gate_q_4, _gate_q_2;
  ccx _gate_q_2, _gate_q_5, _gate_q_6;
  cx _gate_q_1, _gate_q_4;
  cx _gate_q_2, _gate_q_5;
  x _gate_q_4;
  ccx _gate_q_1, _gate_q_4, _gate_q_2;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  x _gate_q_4;
  cx _gate_q_1, _gate_q_2;
  cx _gate_q_0, _gate_q_3;
  cx _gate_q_1, _gate_q_4;
  cx _gate_q_2, _gate_q_5;
}
bit[7] meas;
qubit[7] q;
HalfAdder q[0], q[1], q[2], q[3], q[4], q[5], q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
