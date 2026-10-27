// Benchmark created by MQT Bench on 2026-08-19
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[4] c;
qubit[5] q;
x q[0];
h q[1];
h q[1];
c[0] = measure q[1];
reset q[1];
h q[1];
cz q[1], q[0];
h q[1];
c[1] = measure q[1];
reset q[1];
h q[1];
h q[1];
c[2] = measure q[1];
reset q[1];
h q[1];
cz q[1], q[0];
h q[1];
c[3] = measure q[1];
