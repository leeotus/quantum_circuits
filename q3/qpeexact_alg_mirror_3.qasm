// Benchmark created by MQT Bench on 2026-10-14
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.3.0
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
qubit[2] q;
qubit[1] psi;
h q[0];
h q[1];
x psi[0];
cp(pi) psi[0], q[0];
swap q[0], q[1];
h q[0];
cp(-pi/2) q[1], q[0];
h q[1];
barrier q[0], q[1], psi[0];
h q[1];
cp(pi/2) q[1], q[0];
h q[0];
swap q[0], q[1];
cp(-pi) psi[0], q[0];
x psi[0];
h q[1];
h q[0];
barrier q[0], q[1], psi[0];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure psi[0];
