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
qubit[2] q;
rz(0.03702461288682102) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
sx q[0];
rz(-pi/2) q[1];
cx q[0], q[1];
sx q[0];
rz(pi/4) q[1];
cx q[0], q[1];
rz(3*pi/4) q[0];
rz(-0.8224227762842697) q[1];
sx q[1];
rz(pi/2) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
