// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate mcx _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  h _gate_q_3;
  p(pi/8) _gate_q_0;
  p(pi/8) _gate_q_1;
  p(pi/8) _gate_q_2;
  p(pi/8) _gate_q_3;
  cx _gate_q_0, _gate_q_1;
  p(-pi/8) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_2;
  p(-pi/8) _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  p(pi/8) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  p(-pi/8) _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  cx _gate_q_2, _gate_q_3;
  p(-pi/8) _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  p(pi/8) _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  p(-pi/8) _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  p(pi/8) _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  p(-pi/8) _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  p(pi/8) _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  p(-pi/8) _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  h _gate_q_3;
}
gate HalfAdder _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8 {
  cx _gate_q_1, _gate_q_5;
  cx _gate_q_2, _gate_q_6;
  cx _gate_q_3, _gate_q_7;
  cx _gate_q_3, _gate_q_8;
  cx _gate_q_2, _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  ccx _gate_q_2, _gate_q_6, _gate_q_3;
  ccx _gate_q_0, _gate_q_4, _gate_q_1;
  mcx _gate_q_1, _gate_q_5, _gate_q_6, _gate_q_3;
  ccx _gate_q_1, _gate_q_5, _gate_q_2;
  ccx _gate_q_3, _gate_q_7, _gate_q_8;
  cx _gate_q_1, _gate_q_5;
  cx _gate_q_2, _gate_q_6;
  cx _gate_q_3, _gate_q_7;
  x _gate_q_5;
  x _gate_q_6;
  ccx _gate_q_2, _gate_q_6, _gate_q_3;
  ccx _gate_q_1, _gate_q_5, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_1;
  x _gate_q_5;
  x _gate_q_6;
  cx _gate_q_1, _gate_q_2;
  cx _gate_q_2, _gate_q_3;
  cx _gate_q_0, _gate_q_4;
  cx _gate_q_1, _gate_q_5;
  cx _gate_q_2, _gate_q_6;
  cx _gate_q_3, _gate_q_7;
}
bit[9] meas;
qubit[9] q;
HalfAdder q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
