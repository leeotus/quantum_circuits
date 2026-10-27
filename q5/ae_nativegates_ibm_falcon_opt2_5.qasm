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
bit[5] meas;
rz(-pi/2) $0;
sx $0;
rz(1.2202667195639352) $0;
rz(-pi/2) $1;
sx $1;
rz(0.7306106701941149) $1;
rz(pi/2) $2;
sx $2;
rz(2.854885356211458) $2;
rz(pi/2) $3;
sx $3;
rz(0.8716130009200231) $3;
sx $4;
rz(2.680476749492578) $4;
cx $4, $0;
rz(0.9272952180016127) $0;
x $4;
cx $4, $0;
rz(-0.15418006638159776) $0;
rz(-2.776822244197654) $4;
cx $4, $1;
rz(1.2870022175865685) $1;
x $4;
cx $4, $1;
rz(2.694106078687736) $1;
x $4;
rz(1.2870022175865685) $4;
cx $4, $2;
rz(0.5675882184166563) $2;
x $4;
cx $4, $2;
x $2;
rz(2.642901787570681) $2;
x $4;
rz(-0.5675882184166561) $4;
cx $4, $3;
rz(1.135176436833314) $3;
x $4;
cx $4, $3;
rz(0.8716130009200231) $3;
sx $3;
rz(-pi/2) $3;
cx $2, $3;
rz(pi/4) $3;
cx $2, $3;
sx $2;
rz(pi/2) $2;
rz(-pi/4) $3;
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
rz(0.6740605327360951) $4;
sx $4;
rz(-pi) $4;
barrier $0, $1, $2, $3, $4;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
