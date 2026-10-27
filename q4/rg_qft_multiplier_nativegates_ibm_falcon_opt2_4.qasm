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
qubit[1] a;
qubit[1] b;
qubit[2] out;
rz(pi/2) out[1];
sx out[1];
rz(3*pi/4) out[1];
cx out[1], out[0];
rz(-pi/4) out[0];
cx out[1], out[0];
rz(3*pi/4) out[0];
sx out[0];
rz(pi/2) out[0];
cx a[0], out[0];
rz(-pi/4) out[0];
cx b[0], out[0];
rz(pi/4) out[0];
cx a[0], out[0];
rz(-pi/4) out[0];
cx b[0], out[0];
rz(pi/4) b[0];
cx a[0], b[0];
rz(-pi/4) b[0];
cx a[0], b[0];
rz(3*pi/8) a[0];
cx a[0], out[1];
rz(3*pi/4) out[0];
sx out[0];
rz(pi/2) out[0];
rz(-pi/8) out[1];
cx b[0], out[1];
rz(pi/8) out[1];
cx a[0], out[1];
rz(-pi/8) out[1];
cx b[0], out[1];
rz(pi/8) b[0];
cx a[0], b[0];
rz(-pi/8) b[0];
cx a[0], b[0];
rz(3*pi/8) out[1];
cx out[1], out[0];
rz(pi/4) out[0];
cx out[1], out[0];
rz(-pi/4) out[0];
sx out[1];
rz(pi/2) out[1];
barrier a[0], b[0], out[0], out[1];
meas[0] = measure a[0];
meas[1] = measure b[0];
meas[2] = measure out[0];
meas[3] = measure out[1];
