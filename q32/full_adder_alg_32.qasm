// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate MAJ _gate_q_0, _gate_q_1, _gate_q_2 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_0, _gate_q_2;
  ccx _gate_q_2, _gate_q_1, _gate_q_0;
}
gate UMA _gate_q_0, _gate_q_1, _gate_q_2 {
  ccx _gate_q_2, _gate_q_1, _gate_q_0;
  cx _gate_q_0, _gate_q_2;
  cx _gate_q_2, _gate_q_1;
}
gate FullAdder _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8, _gate_q_9, _gate_q_10, _gate_q_11, _gate_q_12, _gate_q_13, _gate_q_14, _gate_q_15, _gate_q_16, _gate_q_17, _gate_q_18, _gate_q_19, _gate_q_20, _gate_q_21, _gate_q_22, _gate_q_23, _gate_q_24, _gate_q_25, _gate_q_26, _gate_q_27, _gate_q_28, _gate_q_29, _gate_q_30, _gate_q_31 {
  MAJ _gate_q_1, _gate_q_16, _gate_q_0;
  MAJ _gate_q_2, _gate_q_17, _gate_q_1;
  MAJ _gate_q_3, _gate_q_18, _gate_q_2;
  MAJ _gate_q_4, _gate_q_19, _gate_q_3;
  MAJ _gate_q_5, _gate_q_20, _gate_q_4;
  MAJ _gate_q_6, _gate_q_21, _gate_q_5;
  MAJ _gate_q_7, _gate_q_22, _gate_q_6;
  MAJ _gate_q_8, _gate_q_23, _gate_q_7;
  MAJ _gate_q_9, _gate_q_24, _gate_q_8;
  MAJ _gate_q_10, _gate_q_25, _gate_q_9;
  MAJ _gate_q_11, _gate_q_26, _gate_q_10;
  MAJ _gate_q_12, _gate_q_27, _gate_q_11;
  MAJ _gate_q_13, _gate_q_28, _gate_q_12;
  MAJ _gate_q_14, _gate_q_29, _gate_q_13;
  MAJ _gate_q_15, _gate_q_30, _gate_q_14;
  cx _gate_q_15, _gate_q_31;
  UMA _gate_q_15, _gate_q_30, _gate_q_14;
  UMA _gate_q_14, _gate_q_29, _gate_q_13;
  UMA _gate_q_13, _gate_q_28, _gate_q_12;
  UMA _gate_q_12, _gate_q_27, _gate_q_11;
  UMA _gate_q_11, _gate_q_26, _gate_q_10;
  UMA _gate_q_10, _gate_q_25, _gate_q_9;
  UMA _gate_q_9, _gate_q_24, _gate_q_8;
  UMA _gate_q_8, _gate_q_23, _gate_q_7;
  UMA _gate_q_7, _gate_q_22, _gate_q_6;
  UMA _gate_q_6, _gate_q_21, _gate_q_5;
  UMA _gate_q_5, _gate_q_20, _gate_q_4;
  UMA _gate_q_4, _gate_q_19, _gate_q_3;
  UMA _gate_q_3, _gate_q_18, _gate_q_2;
  UMA _gate_q_2, _gate_q_17, _gate_q_1;
  UMA _gate_q_1, _gate_q_16, _gate_q_0;
}
bit[32] meas;
qubit[32] q;
FullAdder q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11], q[12], q[13], q[14], q[15], q[16], q[17], q[18], q[19], q[20], q[21], q[22], q[23], q[24], q[25], q[26], q[27], q[28], q[29], q[30], q[31];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11], q[12], q[13], q[14], q[15], q[16], q[17], q[18], q[19], q[20], q[21], q[22], q[23], q[24], q[25], q[26], q[27], q[28], q[29], q[30], q[31];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
meas[10] = measure q[10];
meas[11] = measure q[11];
meas[12] = measure q[12];
meas[13] = measure q[13];
meas[14] = measure q[14];
meas[15] = measure q[15];
meas[16] = measure q[16];
meas[17] = measure q[17];
meas[18] = measure q[18];
meas[19] = measure q[19];
meas[20] = measure q[20];
meas[21] = measure q[21];
meas[22] = measure q[22];
meas[23] = measure q[23];
meas[24] = measure q[24];
meas[25] = measure q[25];
meas[26] = measure q[26];
meas[27] = measure q[27];
meas[28] = measure q[28];
meas[29] = measure q[29];
meas[30] = measure q[30];
meas[31] = measure q[31];
