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
qubit[2] q;
rz(-0.777027816090663) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(2.364564837499133) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0], q[1];
sx q[0];
rz(-0.3705747272105384) q[0];
sx q[0];
rz(0.6504653948926452) q[1];
cx q[0], q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-1.0634228025604209) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-2.0781698510293687) q[1];
sx q[1];
rz(-pi/2) q[1];
