// Benchmark created by MQT Bench on 2026-10-24
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.6.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[8] meas;
h $7;
cp(pi/2) $7, $6;
h $6;
cp(pi/4) $7, $5;
cp(pi/2) $6, $5;
h $5;
cp(pi/8) $7, $4;
cp(pi/4) $6, $4;
cp(pi/2) $5, $4;
h $4;
cp(pi/16) $7, $3;
cp(pi/8) $6, $3;
cp(pi/4) $5, $3;
cp(pi/2) $4, $3;
h $3;
cp(pi/32) $7, $2;
cp(pi/16) $6, $2;
cp(pi/8) $5, $2;
cp(pi/4) $4, $2;
cp(pi/2) $3, $2;
h $2;
cp(pi/64) $7, $1;
cp(pi/32) $6, $1;
cp(pi/16) $5, $1;
cp(pi/8) $4, $1;
cp(pi/4) $3, $1;
cp(pi/2) $2, $1;
h $1;
cp(0.02454369260617026) $7, $0;
cp(pi/64) $6, $0;
cp(pi/32) $5, $0;
cp(pi/16) $4, $0;
cp(pi/8) $3, $0;
cp(pi/4) $2, $0;
cp(pi/2) $1, $0;
h $0;
barrier $7, $6, $5, $4, $3, $2, $1, $0;
meas[0] = measure $7;
meas[1] = measure $6;
meas[2] = measure $5;
meas[3] = measure $4;
meas[4] = measure $3;
meas[5] = measure $2;
meas[6] = measure $1;
meas[7] = measure $0;
