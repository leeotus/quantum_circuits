// Benchmark created by MQT Bench on 2025-11-10
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_eagle
// Used gateset: ['id', 'x', 'sx', 'rz', 'ecr', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
gate ecr _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  sx _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  x _gate_q_0;
}
bit[4] meas;
qubit[2] a;
qubit[2] b;
rz(-pi/2) a[0];
sx a[0];
rz(-pi/2) a[0];
rz(-pi/2) b[0];
rz(pi/2) b[1];
sx b[1];
rz(-1.614002517451718) b[1];
ecr b[1], b[0];
rz(-pi) b[0];
sx b[0];
rz(3*pi/4) b[0];
sx b[0];
ecr b[1], b[0];
rz(pi/4) b[0];
sx b[0];
rz(pi/2) b[0];
ecr b[0], a[0];
rz(-pi/2) a[0];
sx a[0];
rz(3*pi/4) a[0];
rz(-pi/2) b[0];
sx b[0];
rz(pi/2) b[0];
rz(0.8286043540542711) b[1];
sx b[1];
rz(-pi) b[1];
ecr a[0], b[1];
x a[0];
rz(-pi/2) a[0];
rz(3*pi/4) b[1];
sx b[1];
rz(-pi) b[1];
ecr a[0], b[1];
x a[0];
rz(-pi/4) b[1];
sx b[1];
rz(-pi/2) b[1];
ecr a[1], b[1];
x a[1];
rz(pi/2) a[1];
rz(-pi/2) b[1];
sx b[1];
rz(-3*pi/4) b[1];
ecr b[1], b[0];
rz(-3*pi/4) b[0];
sx b[0];
rz(-pi) b[0];
x b[1];
rz(-pi/2) b[1];
ecr b[1], b[0];
rz(-pi/4) b[0];
rz(pi/2) b[1];
sx b[1];
rz(-pi/2) b[1];
barrier a[0], a[1], b[0], b[1];
meas[0] = measure a[0];
meas[1] = measure a[1];
meas[2] = measure b[0];
meas[3] = measure b[1];
