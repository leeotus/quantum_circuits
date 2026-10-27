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
bit[4] meas;
qubit[3] node;
qubit[1] coin;
h coin[0];
mcx coin[0], node[1], node[2], node[0];
ccx coin[0], node[2], node[1];
cx coin[0], node[2];
x coin[0];
x node[1];
x node[2];
mcx coin[0], node[1], node[2], node[0];
ccx coin[0], node[2], node[1];
cx coin[0], node[2];
x node[1];
x node[2];
x coin[0];
h coin[0];
mcx coin[0], node[1], node[2], node[0];
ccx coin[0], node[2], node[1];
cx coin[0], node[2];
x coin[0];
x node[1];
x node[2];
mcx coin[0], node[1], node[2], node[0];
ccx coin[0], node[2], node[1];
cx coin[0], node[2];
x node[1];
x node[2];
x coin[0];
h coin[0];
mcx coin[0], node[1], node[2], node[0];
ccx coin[0], node[2], node[1];
cx coin[0], node[2];
x coin[0];
x node[1];
x node[2];
mcx coin[0], node[1], node[2], node[0];
ccx coin[0], node[2], node[1];
cx coin[0], node[2];
x node[1];
x node[2];
x coin[0];
barrier node[0], node[1], node[2], coin[0];
meas[0] = measure node[0];
meas[1] = measure node[1];
meas[2] = measure node[2];
meas[3] = measure coin[0];
