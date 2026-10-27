// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: clifford+t
// Used gateset: ['id', 'x', 'y', 'z', 'h', 's', 'sdg', 't', 'tdg', 'sx', 'sxdg', 'cx', 'cy', 'cz', 'swap', 'iswap', 'dcx', 'ecr', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[2] meas;
h $0;
cx $0, $1;
h $0;
t $0;
cx $0, $1;
tdg $1;
cx $0, $1;
t $1;
h $1;
barrier $1, $0;
meas[0] = measure $1;
meas[1] = measure $0;
