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
bit[4] meas;
rz(pi/2) $0;
sx $0;
rz(pi/2) $1;
sx $1;
x $2;
rz(pi/2) $2;
rz(pi/2) $3;
sx $3;
rz(3.1134521381957274) $3;
sx $3;
cz $2, $3;
x $2;
rz(-3*pi/4) $2;
sx $3;
rz(3*pi/4) $3;
sx $3;
cz $2, $3;
sx $2;
rz(7*pi/8) $2;
rz(-pi) $3;
sx $3;
rz(2.9733836281344965) $3;
cz $3, $1;
sx $1;
rz(-7*pi/8) $1;
sx $1;
cz $3, $1;
sx $1;
rz(-7*pi/8) $1;
sx $1;
cz $2, $1;
sx $1;
rz(-3*pi/4) $1;
sx $1;
cz $2, $1;
sx $1;
rz(-3*pi/4) $1;
sx $1;
rz(3*pi/4) $1;
cz $3, $0;
sx $0;
rz(-15*pi/16) $0;
sx $0;
cz $3, $0;
sx $0;
rz(-15*pi/16) $0;
sx $0;
cz $2, $0;
sx $0;
rz(-7*pi/8) $0;
sx $0;
cz $2, $0;
sx $0;
rz(-7*pi/8) $0;
sx $0;
cz $1, $0;
sx $0;
rz(-3*pi/4) $0;
sx $0;
cz $1, $0;
sx $0;
rz(-3*pi/4) $0;
sx $0;
rz(pi/2) $0;
barrier $3, $2, $1, $0;
meas[0] = measure $3;
meas[1] = measure $2;
meas[2] = measure $1;
meas[3] = measure $0;
