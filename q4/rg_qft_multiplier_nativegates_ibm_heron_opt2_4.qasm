// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_heron
// Used gateset: ['id', 'x', 'sx', 'rz', 'cz', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[4] meas;
qubit[1] a;
qubit[1] b;
qubit[2] out;
rz(pi/2) out[0];
rz(-pi/2) out[1];
sx out[1];
rz(0.9430756173810124) out[1];
sx out[1];
cz out[0], out[1];
x out[0];
rz(-pi/2) out[0];
sx out[1];
rz(3*pi/4) out[1];
sx out[1];
cz out[0], out[1];
x out[0];
rz(-5*pi/4) out[0];
cz a[0], out[0];
sx out[0];
rz(-3*pi/4) out[0];
sx out[0];
cz b[0], out[0];
sx out[0];
rz(-3*pi/4) out[0];
sx out[0];
cz a[0], out[0];
sx out[0];
rz(-3*pi/4) out[0];
sx out[0];
cz b[0], out[0];
rz(3*pi/4) b[0];
sx b[0];
cz a[0], b[0];
sx b[0];
rz(-3*pi/4) b[0];
sx b[0];
cz a[0], b[0];
rz(3*pi/8) a[0];
sx b[0];
rz(9*pi/8) b[0];
sx out[0];
rz(5*pi/4) out[0];
sx out[1];
rz(1.7284737807784598) out[1];
sx out[1];
cz a[0], out[1];
sx out[1];
rz(-7*pi/8) out[1];
sx out[1];
cz b[0], out[1];
sx out[1];
rz(-7*pi/8) out[1];
sx out[1];
cz a[0], out[1];
sx out[1];
rz(-7*pi/8) out[1];
sx out[1];
cz b[0], out[1];
sx b[0];
cz a[0], b[0];
sx b[0];
rz(-7*pi/8) b[0];
sx b[0];
cz a[0], b[0];
sx b[0];
rz(pi/2) b[0];
sx out[1];
rz(7*pi/8) out[1];
cz out[1], out[0];
sx out[0];
rz(-3*pi/4) out[0];
sx out[0];
rz(pi) out[0];
cz out[1], out[0];
sx out[0];
rz(pi/4) out[0];
sx out[1];
rz(pi/2) out[1];
barrier a[0], b[0], out[0], out[1];
meas[0] = measure a[0];
meas[1] = measure b[0];
meas[2] = measure out[0];
meas[3] = measure out[1];
