// Benchmark created by MQT Bench on 2026-06-24
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
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
bit[31] meas;
qubit[1] cin;
qubit[10] a;
qubit[10] b;
qubit[1] cout;
qubit[9] helper;
Carry cin[0], a[0], b[0], helper[0];
Carry helper[0], a[1], b[1], helper[1];
Carry helper[1], a[2], b[2], helper[2];
Carry helper[2], a[3], b[3], helper[3];
Carry helper[3], a[4], b[4], helper[4];
Carry helper[4], a[5], b[5], helper[5];
Carry helper[5], a[6], b[6], helper[6];
Carry helper[6], a[7], b[7], helper[7];
Carry helper[7], a[8], b[8], helper[8];
Carry helper[8], a[9], b[9], cout[0];
cx a[9], b[9];
Sum helper[8], a[9], b[9];
Carry_dg helper[7], a[8], b[8], helper[8];
Sum helper[7], a[8], b[8];
Carry_dg helper[6], a[7], b[7], helper[7];
Sum helper[6], a[7], b[7];
Carry_dg helper[5], a[6], b[6], helper[6];
Sum helper[5], a[6], b[6];
Carry_dg helper[4], a[5], b[5], helper[5];
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
barrier cin[0], a[0], a[1], a[2], a[3], a[4], a[5], a[6], a[7], a[8], a[9], b[0], b[1], b[2], b[3], b[4], b[5], b[6], b[7], b[8], b[9], cout[0], helper[0], helper[1], helper[2], helper[3], helper[4], helper[5], helper[6], helper[7], helper[8];
meas[0] = measure cin[0];
meas[1] = measure a[0];
meas[2] = measure a[1];
meas[3] = measure a[2];
meas[4] = measure a[3];
meas[5] = measure a[4];
meas[6] = measure a[5];
meas[7] = measure a[6];
meas[8] = measure a[7];
meas[9] = measure a[8];
meas[10] = measure a[9];
meas[11] = measure b[0];
meas[12] = measure b[1];
meas[13] = measure b[2];
meas[14] = measure b[3];
meas[15] = measure b[4];
meas[16] = measure b[5];
meas[17] = measure b[6];
meas[18] = measure b[7];
meas[19] = measure b[8];
meas[20] = measure b[9];
meas[21] = measure cout[0];
meas[22] = measure helper[0];
meas[23] = measure helper[1];
meas[24] = measure helper[2];
meas[25] = measure helper[3];
meas[26] = measure helper[4];
meas[27] = measure helper[5];
meas[28] = measure helper[6];
meas[29] = measure helper[7];
meas[30] = measure helper[8];
