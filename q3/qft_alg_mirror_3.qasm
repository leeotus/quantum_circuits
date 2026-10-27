// Benchmark created by MQT Bench on 2026-10-14
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.3.0
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
bit[3] meas;
qubit[3] q;
qft q[0], q[1], q[2];
barrier q[0], q[1], q[2];
qft_dg q[0], q[1], q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
