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
bit[6] meas;
qubit[3] a;
qubit[3] b;
x a[0];
x a[2];
rz(pi/2) b[2];
sx b[2];
rz(7*pi/8) b[2];
cx b[2], b[1];
rz(-pi/4) b[1];
cx b[2], b[1];
rz(3*pi/4) b[1];
sx b[1];
rz(3*pi/4) b[1];
cx b[2], b[0];
rz(-pi/8) b[0];
cx b[2], b[0];
rz(pi/8) b[0];
cx b[1], b[0];
rz(-pi/4) b[0];
cx b[1], b[0];
rz(3*pi/4) b[0];
sx b[0];
rz(-0.5613868409134124) b[0];
sx b[0];
rz(pi/2) b[0];
cx a[0], b[0];
x a[0];
rz(3*pi/8) a[0];
cx a[0], b[1];
rz(pi/2) b[0];
sx b[0];
rz(-2.5802058126763807) b[0];
sx b[0];
rz(pi/2) b[0];
rz(-pi/4) b[1];
cx a[0], b[1];
cx a[0], b[2];
rz(-0.22401132248403588) b[1];
sx b[1];
rz(-pi/2) b[1];
cx a[1], b[1];
rz(-3*pi/4) a[1];
rz(-pi/2) b[1];
sx b[1];
rz(-1.3467850043108616) b[1];
cx b[1], b[0];
rz(pi/4) b[0];
cx b[1], b[0];
rz(-pi/4) b[0];
sx b[1];
rz(pi/2) b[1];
rz(-pi/8) b[2];
cx a[0], b[2];
rz(pi/8) b[2];
cx a[1], b[2];
rz(-pi/4) b[2];
cx a[1], b[2];
rz(-1.3467850043108607) b[2];
sx b[2];
rz(pi/2) b[2];
cx a[2], b[2];
x a[2];
rz(pi/2) b[2];
sx b[2];
rz(2.5248822494070335) b[2];
cx b[2], b[0];
rz(pi/8) b[0];
cx b[2], b[0];
rz(-pi/8) b[0];
cx b[2], b[1];
rz(pi/4) b[1];
cx b[2], b[1];
rz(-pi/4) b[1];
sx b[2];
rz(pi/2) b[2];
barrier a[0], a[1], a[2], b[0], b[1], b[2];
meas[0] = measure a[0];
meas[1] = measure a[1];
meas[2] = measure a[2];
meas[3] = measure b[0];
meas[4] = measure b[1];
meas[5] = measure b[2];
