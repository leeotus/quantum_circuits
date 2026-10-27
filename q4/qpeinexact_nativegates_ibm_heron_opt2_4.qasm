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
rz(-pi/2) $0;
sx $0;
rz(0.17496904566568894) $0;
rz(pi/2) $1;
sx $1;
rz(1.113951333948899) $1;
rz(-pi/2) $2;
sx $2;
rz(-0.11544433637766849) $2;
rz(-pi) $3;
sx $3;
cz $0, $3;
x $0;
rz(-2.377574985376018) $0;
sx $3;
rz(9*pi/16) $3;
sx $3;
cz $0, $3;
sx $3;
rz(11*pi/16) $3;
sx $3;
rz(-pi) $3;
cz $1, $3;
x $1;
rz(-pi/2) $1;
sx $3;
rz(7*pi/8) $3;
sx $3;
cz $1, $3;
x $1;
rz(0.0641459111472722) $1;
sx $3;
rz(pi/4) $3;
sx $3;
cz $2, $3;
x $2;
rz(-2.471638826570012) $2;
sx $3;
rz(3*pi/4) $3;
sx $3;
cz $2, $3;
sx $2;
rz(-3*pi/4) $2;
sx $2;
rz(-pi) $2;
cz $1, $2;
x $1;
rz(-3*pi/2) $1;
sx $2;
rz(3*pi/4) $2;
sx $2;
cz $1, $2;
x $1;
rz(pi) $2;
cz $0, $2;
sx $2;
rz(-7*pi/8) $2;
sx $2;
rz(pi) $2;
cz $0, $2;
cz $0, $1;
rz(-pi/2) $1;
sx $1;
rz(3*pi/4) $1;
sx $1;
cz $0, $1;
sx $0;
rz(pi/2) $0;
sx $1;
rz(pi/4) $1;
sx $2;
rz(3*pi/8) $2;
rz(-pi) $3;
sx $3;
barrier $2, $1, $0, $3;
c[0] = measure $2;
c[1] = measure $1;
c[2] = measure $0;
