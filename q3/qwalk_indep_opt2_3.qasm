// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
qubit[2] node;
qubit[1] coin;
h coin[0];
ccx coin[0], node[1], node[0];
cx coin[0], node[1];
x node[1];
x coin[0];
ccx coin[0], node[1], node[0];
cx coin[0], node[1];
x node[1];
u2(-pi, -pi) coin[0];
ccx coin[0], node[1], node[0];
cx coin[0], node[1];
x node[1];
x coin[0];
ccx coin[0], node[1], node[0];
cx coin[0], node[1];
x node[1];
u2(-pi, -pi) coin[0];
ccx coin[0], node[1], node[0];
cx coin[0], node[1];
x node[1];
x coin[0];
ccx coin[0], node[1], node[0];
cx coin[0], node[1];
x node[1];
x coin[0];
barrier node[0], node[1], coin[0];
meas[0] = measure node[0];
meas[1] = measure node[1];
meas[2] = measure coin[0];
