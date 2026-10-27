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
bit[3] meas;
qubit[2] q;
qubit[1] flag;
rz(pi/2) q[0];
sx q[0];
rz(pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/4) q[1];
x flag[0];
cx q[0], flag[0];
rz(-pi/4) flag[0];
cx q[1], flag[0];
rz(pi/4) flag[0];
cx q[0], flag[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/4) flag[0];
cx q[1], flag[0];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
sx q[0];
rz(-pi/4) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) flag[0];
barrier q[0], q[1], flag[0];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure flag[0];
