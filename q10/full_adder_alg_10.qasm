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
gate FullAdder _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8, _gate_q_9 {
  MAJ _gate_q_1, _gate_q_5, _gate_q_0;
  MAJ _gate_q_2, _gate_q_6, _gate_q_1;
  MAJ _gate_q_3, _gate_q_7, _gate_q_2;
  MAJ _gate_q_4, _gate_q_8, _gate_q_3;
  cx _gate_q_4, _gate_q_9;
  UMA _gate_q_4, _gate_q_8, _gate_q_3;
  UMA _gate_q_3, _gate_q_7, _gate_q_2;
  UMA _gate_q_2, _gate_q_6, _gate_q_1;
  UMA _gate_q_1, _gate_q_5, _gate_q_0;
}
bit[10] meas;
qubit[10] q;
FullAdder q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
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
