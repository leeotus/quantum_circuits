// Benchmark created by MQT Bench on 2026-10-14
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.3.0
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate Oracle _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  x _gate_q_0;
  x _gate_q_1;
  cx _gate_q_0, _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  x _gate_q_0;
  x _gate_q_1;
}
gate Oracle_dg _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  x _gate_q_1;
  x _gate_q_0;
  cx _gate_q_2, _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  x _gate_q_1;
  x _gate_q_0;
}
bit[4] meas;
qubit[4] q;
h q[0];
h q[1];
h q[2];
x q[3];
h q[3];
Oracle q[0], q[1], q[2], q[3];
h q[0];
h q[1];
h q[2];
barrier q[0], q[1], q[2], q[3];
h q[2];
h q[1];
h q[0];
Oracle_dg q[0], q[1], q[2], q[3];
h q[3];
x q[3];
h q[2];
h q[1];
h q[0];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
