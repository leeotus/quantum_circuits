// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[3] c;
h $0;
h $1;
cp(-pi/2) $1, $2;
h $1;
x $3;
cp(pi) $3, $0;
cp(-pi/4) $0, $2;
cp(-pi/2) $0, $1;
h $0;
barrier $2, $1, $0, $3;
c[0] = measure $2;
c[1] = measure $1;
c[2] = measure $0;
