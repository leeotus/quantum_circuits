// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[6] c;
h $0;
h $1;
h $2;
h $3;
h $4;
cp(-pi/2) $4, $5;
h $4;
x $6;
cp(-7*pi/8) $6, $0;
cp(pi/4) $6, $1;
cp(pi/2) $6, $2;
cp(pi) $6, $3;
cp(-pi/4) $3, $5;
cp(-pi/8) $2, $5;
cp(-pi/16) $1, $5;
cp(-pi/32) $0, $5;
cp(-pi/2) $3, $4;
cp(-pi/4) $2, $4;
cp(-pi/8) $1, $4;
cp(-pi/16) $0, $4;
h $3;
cp(-pi/2) $2, $3;
cp(-pi/4) $1, $3;
cp(-pi/8) $0, $3;
h $2;
cp(-pi/2) $1, $2;
cp(-pi/4) $0, $2;
h $1;
cp(-pi/2) $0, $1;
h $0;
barrier $5, $4, $3, $2, $1, $0, $6;
c[0] = measure $5;
c[1] = measure $4;
c[2] = measure $3;
c[3] = measure $2;
c[4] = measure $1;
c[5] = measure $0;
