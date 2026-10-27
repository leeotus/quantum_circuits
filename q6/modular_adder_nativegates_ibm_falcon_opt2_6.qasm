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
bit[6] meas;
x $0;
x $2;
rz(pi/2) $5;
sx $5;
rz(7*pi/8) $5;
cx $5, $4;
rz(-pi/4) $4;
cx $5, $4;
rz(3*pi/4) $4;
sx $4;
rz(3*pi/4) $4;
cx $5, $3;
rz(-pi/8) $3;
cx $5, $3;
rz(pi/8) $3;
cx $4, $3;
rz(-pi/4) $3;
cx $4, $3;
rz(3*pi/4) $3;
sx $3;
rz(-0.5613868409134124) $3;
sx $3;
rz(pi/2) $3;
cx $0, $3;
x $0;
rz(3*pi/8) $0;
cx $0, $4;
rz(pi/2) $3;
sx $3;
rz(-2.5802058126763807) $3;
sx $3;
rz(pi/2) $3;
rz(-pi/4) $4;
cx $0, $4;
cx $0, $5;
rz(-0.22401132248403588) $4;
sx $4;
rz(-pi/2) $4;
cx $1, $4;
rz(-3*pi/4) $1;
rz(-pi/2) $4;
sx $4;
rz(-1.3467850043108616) $4;
cx $4, $3;
rz(pi/4) $3;
cx $4, $3;
rz(-pi/4) $3;
sx $4;
rz(pi/2) $4;
rz(-pi/8) $5;
cx $0, $5;
rz(pi/8) $5;
cx $1, $5;
rz(-pi/4) $5;
cx $1, $5;
rz(-1.3467850043108607) $5;
sx $5;
rz(pi/2) $5;
cx $2, $5;
x $2;
rz(pi/2) $5;
sx $5;
rz(2.5248822494070335) $5;
cx $5, $3;
rz(pi/8) $3;
cx $5, $3;
rz(-pi/8) $3;
cx $5, $4;
rz(pi/4) $4;
cx $5, $4;
rz(-pi/4) $4;
sx $5;
rz(pi/2) $5;
barrier $0, $1, $2, $3, $4, $5;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
