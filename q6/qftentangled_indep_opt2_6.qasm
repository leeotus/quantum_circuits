// Benchmark created by MQT Bench on 2026-10-24
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.6.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[6] meas;
h $5;
cx $5, $4;
cx $4, $3;
cx $3, $2;
cx $2, $1;
cx $1, $0;
h $5;
cp(pi/2) $5, $4;
h $4;
cp(pi/4) $5, $3;
cp(pi/2) $4, $3;
h $3;
cp(pi/8) $5, $2;
cp(pi/4) $4, $2;
cp(pi/2) $3, $2;
h $2;
cp(pi/16) $5, $1;
cp(pi/8) $4, $1;
cp(pi/4) $3, $1;
cp(pi/2) $2, $1;
h $1;
cp(pi/32) $5, $0;
cp(pi/16) $4, $0;
cp(pi/8) $3, $0;
cp(pi/4) $2, $0;
cp(pi/2) $1, $0;
h $0;
barrier $5, $4, $3, $2, $1, $0;
meas[0] = measure $5;
meas[1] = measure $4;
meas[2] = measure $3;
meas[3] = measure $2;
meas[4] = measure $1;
meas[5] = measure $0;
