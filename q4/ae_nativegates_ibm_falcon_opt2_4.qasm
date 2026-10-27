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
bit[4] meas;
rz(pi/2) $0;
sx $0;
rz(3.0292477530764845) $0;
rz(pi/2) $1;
sx $1;
rz(-1.4119237961978186) $1;
rz(-pi/2) $2;
sx $2;
rz(-0.642254387557541) $2;
rz(-pi) $3;
sx $3;
rz(pi/2) $3;
cx $0, $3;
x $0;
rz(0.9272952180016127) $3;
cx $0, $3;
x $0;
rz(-1.0657523445828643) $0;
rz(2.964270858700906) $3;
cx $3, $1;
rz(1.2870022175865685) $1;
x $3;
cx $3, $1;
x $1;
rz(0.6265256328003712) $1;
x $3;
rz(0.7449100133055433) $3;
cx $2, $3;
x $2;
rz(0.5675882184166563) $3;
cx $2, $3;
rz(2.499338266032253) $2;
sx $2;
rz(pi/2) $2;
cx $1, $2;
rz(pi/4) $2;
cx $1, $2;
sx $1;
rz(pi/2) $1;
rz(-pi/4) $2;
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
rz(-2.138384545211552) $3;
sx $3;
barrier $0, $1, $2, $3;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
