// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_falcon
// Used gateset: ['id', 'x', 'sx', 'rz', 'cx', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[2] meas;
qubit[1] a;
qubit[1] b;
x a[0];
rz(pi/2) b[0];
sx b[0];
rz(-1.1592354312424842) b[0];
sx b[0];
rz(-pi/2) b[0];
cx a[0], b[0];
rz(-pi) a[0];
x a[0];
rz(-pi/2) b[0];
sx b[0];
rz(-1.9823572223473098) b[0];
sx b[0];
rz(pi/2) b[0];
barrier a[0], b[0];
meas[0] = measure a[0];
meas[1] = measure b[0];
