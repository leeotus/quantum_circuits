// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[2] meas;
qubit[2] q;
ry(-pi/4) q[0];
x q[1];
cz q[1], q[0];
ry(pi/4) q[0];
cx q[0], q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
