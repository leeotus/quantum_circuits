// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[1] c;
qubit[1] q;
qubit[1] psi;
x psi[0];
h q[0];
cp(pi/2) psi[0], q[0];
h q[0];
barrier q[0], psi[0];
c[0] = measure q[0];
