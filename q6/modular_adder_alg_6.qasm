// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  cp(pi/2) _gate_q_2, _gate_q_1;
  cp(pi/4) _gate_q_2, _gate_q_0;
  h _gate_q_1;
  cp(pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_0;
  swap _gate_q_0, _gate_q_2;
}
gate qft_dg _gate_q_0, _gate_q_1, _gate_q_2 {
  swap _gate_q_0, _gate_q_2;
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
  cp(-pi/4) _gate_q_2, _gate_q_0;
  cp(-pi/2) _gate_q_2, _gate_q_1;
  h _gate_q_2;
}
gate ModularAdder _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5 {
  qft _gate_q_3, _gate_q_4, _gate_q_5;
  cp(pi) _gate_q_0, _gate_q_5;
  cp(pi/2) _gate_q_0, _gate_q_4;
  cp(pi/4) _gate_q_0, _gate_q_3;
  cp(pi) _gate_q_1, _gate_q_4;
  cp(pi/2) _gate_q_1, _gate_q_3;
  cp(pi) _gate_q_2, _gate_q_3;
  qft_dg _gate_q_3, _gate_q_4, _gate_q_5;
}
bit[6] meas;
qubit[6] q;
ModularAdder q[0], q[1], q[2], q[3], q[4], q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
