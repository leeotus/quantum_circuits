// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_falcon
// Used gateset: ['id', 'x', 'sx', 'rz', 'cx', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[2] c;
rz(pi/2) $0;
sx $0;
rz(pi/2) $0;
rz(pi/2) $1;
sx $1;
rz(pi/2) $1;
x $2;
rz(pi/8) $2;
cx $2, $0;
rz(-3*pi/8) $0;
cx $2, $0;
rz(5*pi/8) $0;
cx $2, $1;
rz(pi/4) $1;
cx $2, $1;
rz(pi/4) $1;
sx $1;
rz(pi/2) $1;
cx $0, $1;
rz(pi/4) $1;
cx $0, $1;
sx $0;
rz(pi/2) $0;
rz(-pi/4) $1;
barrier $1, $0, $2;
c[0] = measure $1;
c[1] = measure $0;
