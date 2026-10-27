// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[8] c;
qubit[9] q;
x q[0];
h q[2];
cz q[2], q[0];
h q[2];
h q[4];
cz q[4], q[0];
h q[4];
h q[6];
cz q[6], q[0];
h q[6];
h q[8];
cz q[8], q[0];
h q[8];
c[0] = measure q[1];
c[1] = measure q[2];
c[2] = measure q[3];
c[3] = measure q[4];
c[4] = measure q[5];
c[5] = measure q[6];
c[6] = measure q[7];
c[7] = measure q[8];
