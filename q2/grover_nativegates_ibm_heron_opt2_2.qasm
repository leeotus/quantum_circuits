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
qubit[1] q;
qubit[1] flag;
rz(-pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
cz q[0], flag[0];
rz(-pi) flag[0];
x flag[0];
barrier q[0], flag[0];
meas[0] = measure q[0];
meas[1] = measure flag[0];
