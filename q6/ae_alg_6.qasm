// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _ccircuit_187__1 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_187__2 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_187__4 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_187__8 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_187__16 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate qft_dg _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4 {
  swap _gate_q_1, _gate_q_3;
  swap _gate_q_0, _gate_q_4;
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
  cp(-pi/4) _gate_q_2, _gate_q_0;
  cp(-pi/2) _gate_q_2, _gate_q_1;
  h _gate_q_2;
  cp(-pi/8) _gate_q_3, _gate_q_0;
  cp(-pi/4) _gate_q_3, _gate_q_1;
  cp(-pi/2) _gate_q_3, _gate_q_2;
  h _gate_q_3;
  cp(-pi/16) _gate_q_4, _gate_q_0;
  cp(-pi/8) _gate_q_4, _gate_q_1;
  cp(-pi/4) _gate_q_4, _gate_q_2;
  cp(-pi/2) _gate_q_4, _gate_q_3;
  h _gate_q_4;
}
gate permutation__4_3_2_1_0_ _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4 {
  swap _gate_q_1, _gate_q_3;
  swap _gate_q_0, _gate_q_4;
}
bit[6] meas;
qubit[5] eval;
qubit[1] q;
ry(0.9272952180016122) q[0];
h eval[0];
h eval[1];
h eval[2];
h eval[3];
h eval[4];
_ccircuit_187__1 eval[0], q[0];
_ccircuit_187__2 eval[1], q[0];
_ccircuit_187__4 eval[2], q[0];
_ccircuit_187__8 eval[3], q[0];
_ccircuit_187__16 eval[4], q[0];
qft_dg eval[0], eval[1], eval[2], eval[3], eval[4];
permutation__4_3_2_1_0_ eval[0], eval[1], eval[2], eval[3], eval[4];
barrier eval[0], eval[1], eval[2], eval[3], eval[4], q[0];
meas[0] = measure eval[0];
meas[1] = measure eval[1];
meas[2] = measure eval[2];
meas[3] = measure eval[3];
meas[4] = measure eval[4];
meas[5] = measure q[0];
