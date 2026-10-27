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
qubit[2] q;
rz(-0.7770278160906638) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.3478241428855604) q[1];
sx q[1];
rz(-3*pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(0.3705747272105393) q[0];
sx q[0];
sx q[1];
rz(2.491127258697148) q[1];
sx q[1];
cz q[0], q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-1.0634228025604227) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.634219129355319) q[1];
sx q[1];
rz(pi/2) q[1];
