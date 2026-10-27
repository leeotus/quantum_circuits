// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_heron
// Used gateset: ['id', 'x', 'sx', 'rz', 'cz', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[3] c;
rz(pi/2) $0;
sx $0;
rz(13*pi/8) $0;
rz(-pi/2) $1;
sx $1;
sx $2;
rz(-pi) $2;
cz $1, $2;
x $1;
rz(-pi/4) $1;
sx $2;
rz(3*pi/4) $2;
sx $2;
cz $1, $2;
sx $2;
rz(-3*pi/4) $2;
sx $2;
rz(pi) $2;
cz $0, $3;
cz $0, $2;
sx $2;
rz(-7*pi/8) $2;
sx $2;
rz(pi) $2;
cz $0, $2;
cz $0, $1;
sx $1;
rz(-3*pi/4) $1;
sx $1;
rz(pi) $1;
cz $0, $1;
sx $0;
rz(pi/2) $0;
sx $1;
rz(pi/4) $1;
sx $2;
rz(3*pi/8) $2;
x $3;
barrier $2, $1, $0, $3;
c[0] = measure $2;
c[1] = measure $1;
c[2] = measure $0;
