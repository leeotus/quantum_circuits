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
bit[2] c;
rz(pi/2) $0;
sx $0;
rz(-2.601173153319209) $0;
rz(-pi/2) $1;
sx $1;
rz(0.4012471419183612) $1;
sx $1;
rz(-pi) $2;
sx $2;
cz $0, $2;
x $0;
rz(-pi/2) $0;
sx $2;
rz(5*pi/8) $2;
sx $2;
cz $0, $2;
x $0;
rz(4.564668561812828) $0;
rz(-pi) $2;
sx $2;
rz(3*pi/8) $2;
cz $2, $1;
sx $1;
rz(3*pi/4) $1;
sx $1;
x $2;
rz(-3*pi/2) $2;
cz $2, $1;
sx $1;
rz(-0.3841510214790884) $1;
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
barrier $1, $0, $2;
c[0] = measure $1;
c[1] = measure $0;
