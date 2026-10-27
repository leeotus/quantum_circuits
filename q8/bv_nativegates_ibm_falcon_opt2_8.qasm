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
bit[7] c;
qubit[8] q;
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[2], q[0];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[4], q[0];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
cx q[6], q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[6];
rz(pi/2) q[6];
c[0] = measure q[1];
c[1] = measure q[2];
c[2] = measure q[3];
c[3] = measure q[4];
c[4] = measure q[5];
c[5] = measure q[6];
c[6] = measure q[7];
