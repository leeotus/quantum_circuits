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
bit[3] c;
rz(-pi/2) $0;
sx $0;
rz(-1.14004545498166) $0;
rz(pi/2) $1;
sx $1;
rz(3*pi/4) $1;
cx $1, $2;
rz(pi/4) $2;
cx $1, $2;
sx $1;
rz(pi/2) $1;
rz(-pi/4) $2;
rz(-2.132183167708309) $3;
sx $3;
rz(pi/2) $3;
cx $0, $3;
x $0;
rz(0.8234499535119602) $0;
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
rz(-pi/2) $3;
sx $3;
rz(1.0094094858814842) $3;
barrier $2, $1, $0, $3;
c[0] = measure $2;
c[1] = measure $1;
c[2] = measure $0;
