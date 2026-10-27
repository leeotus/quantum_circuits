// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate Carry _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  ccx _gate_q_1, _gate_q_2, _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
}
gate Sum _gate_q_0, _gate_q_1, _gate_q_2 {
  cx _gate_q_1, _gate_q_2;
  cx _gate_q_0, _gate_q_2;
}
gate Carry_dg _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  ccx _gate_q_1, _gate_q_2, _gate_q_3;
}
bit[19] meas;
qubit[1] cin;
qubit[6] a;
qubit[6] b;
qubit[1] cout;
qubit[5] helper;
Carry cin[0], a[0], b[0], helper[0];
Carry helper[0], a[1], b[1], helper[1];
Carry helper[1], a[2], b[2], helper[2];
Carry helper[2], a[3], b[3], helper[3];
Carry helper[3], a[4], b[4], helper[4];
Carry helper[4], a[5], b[5], cout[0];
cx a[5], b[5];
Sum helper[4], a[5], b[5];
Carry_dg helper[3], a[4], b[4], helper[4];
Sum helper[3], a[4], b[4];
Carry_dg helper[2], a[3], b[3], helper[3];
Sum helper[2], a[3], b[3];
Carry_dg helper[1], a[2], b[2], helper[2];
Sum helper[1], a[2], b[2];
Carry_dg helper[0], a[1], b[1], helper[1];
Sum helper[0], a[1], b[1];
Carry_dg cin[0], a[0], b[0], helper[0];
Sum cin[0], a[0], b[0];
barrier cin[0], a[0], a[1], a[2], a[3], a[4], a[5], b[0], b[1], b[2], b[3], b[4], b[5], cout[0], helper[0], helper[1], helper[2], helper[3], helper[4];
meas[0] = measure cin[0];
meas[1] = measure a[0];
meas[2] = measure a[1];
meas[3] = measure a[2];
meas[4] = measure a[3];
meas[5] = measure a[4];
meas[6] = measure a[5];
meas[7] = measure b[0];
meas[8] = measure b[1];
meas[9] = measure b[2];
meas[10] = measure b[3];
meas[11] = measure b[4];
meas[12] = measure b[5];
meas[13] = measure cout[0];
meas[14] = measure helper[0];
meas[15] = measure helper[1];
meas[16] = measure helper[2];
meas[17] = measure helper[3];
meas[18] = measure helper[4];
