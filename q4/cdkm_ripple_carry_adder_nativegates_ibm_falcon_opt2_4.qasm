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
bit[4] meas;
qubit[1] cin;
qubit[1] a;
qubit[1] b;
qubit[1] cout;
cx a[0], b[0];
cx a[0], cin[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx b[0], a[0];
rz(-pi/4) a[0];
cx cin[0], a[0];
rz(pi/4) a[0];
cx b[0], a[0];
rz(-pi/4) a[0];
cx cin[0], a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi) a[0];
rz(pi/4) b[0];
cx cin[0], b[0];
rz(pi/2) cin[0];
rz(-pi/4) b[0];
cx cin[0], b[0];
cx a[0], cout[0];
sx a[0];
rz(pi/2) a[0];
cx b[0], a[0];
rz(-pi/4) a[0];
cx cin[0], a[0];
rz(pi/4) a[0];
cx b[0], a[0];
rz(-pi/4) a[0];
cx cin[0], a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
rz(pi/4) b[0];
cx cin[0], b[0];
rz(-pi/4) b[0];
cx cin[0], b[0];
cx a[0], cin[0];
cx cin[0], b[0];
barrier cin[0], a[0], b[0], cout[0];
meas[0] = measure cin[0];
meas[1] = measure a[0];
meas[2] = measure b[0];
meas[3] = measure cout[0];
