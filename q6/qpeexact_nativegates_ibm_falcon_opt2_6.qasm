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
bit[5] c;
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
rz(-2.6781608123495726) $3;
sx $3;
rz(-pi/2) $3;
x $5;
rz(15*pi/16) $5;
cx $5, $0;
rz(7*pi/16) $0;
cx $5, $0;
rz(-1.2762720155208536) $0;
cx $5, $1;
rz(-pi/8) $1;
cx $5, $1;
rz(3*pi/16) $1;
cx $5, $2;
rz(-pi/4) $2;
cx $5, $2;
rz(3*pi/8) $2;
cx $5, $3;
rz(-pi/2) $3;
sx $3;
rz(1.8927626489521225) $3;
cx $3, $4;
rz(pi/4) $4;
cx $3, $4;
sx $3;
rz(pi/2) $3;
rz(-pi/4) $4;
cx $2, $4;
rz(pi/8) $4;
cx $2, $4;
cx $2, $3;
rz(pi/4) $3;
cx $2, $3;
sx $2;
rz(pi/2) $2;
rz(-pi/4) $3;
rz(-pi/8) $4;
cx $1, $4;
rz(pi/16) $4;
cx $1, $4;
cx $1, $3;
rz(pi/8) $3;
cx $1, $3;
cx $1, $2;
rz(pi/4) $2;
cx $1, $2;
sx $1;
rz(pi/2) $1;
rz(-pi/4) $2;
rz(-pi/8) $3;
rz(-pi/16) $4;
cx $0, $4;
rz(pi/32) $4;
cx $0, $4;
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
rz(-pi/32) $4;
barrier $4, $3, $2, $1, $0, $5;
c[0] = measure $4;
c[1] = measure $3;
c[2] = measure $2;
c[3] = measure $1;
c[4] = measure $0;
