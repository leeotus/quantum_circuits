// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
h $2;
cp(pi/2) $2, $1;
h $1;
cp(pi/4) $2, $0;
cp(pi/2) $1, $0;
h $0;
barrier $2, $1, $0;
meas[0] = measure $2;
meas[1] = measure $1;
meas[2] = measure $0;
