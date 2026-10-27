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
qubit[2] a;
qubit[2] b;
rz(-2.132183167708309) a[0];
sx a[0];
rz(pi/2) a[0];
rz(pi/2) b[1];
sx b[1];
rz(3*pi/4) b[1];
cx b[1], b[0];
rz(-pi/4) b[0];
cx b[1], b[0];
rz(-pi/4) b[0];
sx b[0];
rz(pi) b[0];
cx b[0], a[0];
rz(pi/2) a[0];
sx a[0];
rz(2.917581331105758) a[0];
cx a[0], b[1];
sx b[0];
rz(-pi/2) b[0];
rz(-pi/4) b[1];
cx a[0], b[1];
rz(-0.22401132248403588) b[1];
sx b[1];
rz(-pi/2) b[1];
cx a[1], b[1];
rz(-pi) a[1];
rz(-pi/2) b[1];
sx b[1];
rz(-1.3467850043108607) b[1];
cx b[1], b[0];
rz(pi/4) b[0];
cx b[1], b[0];
rz(-pi/4) b[0];
sx b[1];
rz(pi/2) b[1];
barrier a[0], a[1], b[0], b[1];
meas[0] = measure a[0];
meas[1] = measure a[1];
meas[2] = measure b[0];
meas[3] = measure b[1];
