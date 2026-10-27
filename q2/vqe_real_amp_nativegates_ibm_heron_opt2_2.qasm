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
bit[2] meas;
qubit[2] q;
sx q[0];
rz(2.9127927250312746) q[0];
sx q[0];
sx q[1];
rz(1.802353995714303) q[1];
sx q[1];
cz q[0], q[1];
sx q[0];
rz(-2.415193459522679) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
cz q[0], q[1];
sx q[0];
rz(3.0767426624335616) q[0];
sx q[0];
sx q[1];
cz q[0], q[1];
rz(-pi) q[0];
sx q[0];
rz(2.839291433623395) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.9307497476337456) q[1];
sx q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
