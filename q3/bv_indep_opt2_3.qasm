// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[2] c;
qubit[3] q;
x q[0];
h q[2];
cz q[2], q[0];
h q[2];
c[0] = measure q[1];
c[1] = measure q[2];
