// Benchmark created by MQT Bench on 2026-10-24
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.6.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[5] c;
h $0;
h $1;
h $2;
h $3;
h $4;
x $5;
cp(27*pi/32) $5, $0;
cp(-5*pi/16) $5, $1;
cp(-5*pi/8) $5, $2;
cp(3*pi/4) $5, $3;
cp(-pi/2) $5, $4;
h $4;
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
barrier $4, $3, $2, $1, $0, $5;
c[0] = measure $4;
c[1] = measure $3;
c[2] = measure $2;
c[3] = measure $1;
c[4] = measure $0;
