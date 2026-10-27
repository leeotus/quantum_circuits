// Benchmark created by MQT Bench on 2026-06-12
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[1] c;
qubit[2] q;
x q[0];
h q[1];
h q[1];
c[0] = measure q[1];
