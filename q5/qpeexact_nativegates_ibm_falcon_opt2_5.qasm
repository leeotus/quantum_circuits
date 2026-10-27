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
bit[4] c;
rz(pi/2) $0;
sx $0;
rz(pi/2) $0;
rz(pi/2) $1;
sx $1;
rz(pi/2) $1;
rz(pi/2) $2;
sx $2;
rz(pi/2) $2;
rz(pi/2) $3;
sx $3;
rz(-pi) $3;
x $4;
rz(-0.7577363817627745) $4;
cx $4, $0;
rz(7*pi/16) $0;
cx $4, $0;
rz(-3*pi/8) $0;
cx $4, $1;
rz(-pi/8) $1;
cx $4, $1;
cx $4, $2;
rz(-pi/4) $2;
cx $4, $2;
sx $4;
rz(pi/2) $4;
cx $3, $4;
sx $3;
rz(pi/2) $3;
cx $2, $3;
rz(pi/4) $3;
cx $2, $3;
rz(pi/2) $2;
sx $2;
rz(pi/2) $2;
rz(-pi/4) $3;
cx $1, $3;
rz(pi/8) $3;
cx $1, $3;
rz(pi/4) $1;
cx $1, $2;
rz(pi/4) $2;
cx $1, $2;
sx $1;
rz(pi/2) $1;
rz(-pi/4) $2;
rz(-pi/8) $3;
cx $0, $3;
rz(pi/16) $3;
cx $0, $3;
cx $0, $2;
rz(pi/8) $2;
cx $0, $2;
cx $0, $1;
rz(pi/4) $1;
cx $0, $1;
sx $0;
rz(pi/2) $0;
rz(-pi/4) $1;
rz(-pi/8) $2;
rz(-pi/16) $3;
rz(pi/2) $4;
sx $4;
rz(-2.5802058126763807) $4;
barrier $3, $2, $1, $0, $4;
c[0] = measure $3;
c[1] = measure $2;
c[2] = measure $1;
c[3] = measure $0;
