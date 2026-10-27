// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[2] c;
qubit[2] q;
qubit[1] psi;
x psi[0];
h q[0];
h q[1];
cp(3*pi/4) psi[0], q[0];
cp(-pi/2) psi[0], q[1];
swap q[0], q[1];
h q[0];
cp(-pi/2) q[1], q[0];
h q[1];
barrier q[0], q[1], psi[0];
c[0] = measure q[0];
c[1] = measure q[1];
