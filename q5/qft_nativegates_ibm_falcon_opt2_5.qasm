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
rz(pi/2) $4;
sx $4;
rz(3.043417883165112) $4;
cx $4, $3;
rz(-pi/4) $3;
cx $4, $3;
rz(3*pi/4) $3;
sx $3;
rz(15*pi/16) $3;
cx $4, $2;
rz(-pi/8) $2;
cx $4, $2;
rz(pi/8) $2;
cx $3, $2;
rz(-pi/4) $2;
cx $3, $2;
rz(3*pi/4) $2;
sx $2;
rz(7*pi/8) $2;
cx $4, $1;
rz(-pi/16) $1;
cx $4, $1;
rz(pi/16) $1;
cx $3, $1;
rz(-pi/8) $1;
cx $3, $1;
rz(pi/8) $1;
cx $2, $1;
rz(-pi/4) $1;
cx $2, $1;
rz(3*pi/4) $1;
sx $1;
rz(3*pi/4) $1;
cx $4, $0;
rz(-pi/32) $0;
cx $4, $0;
rz(pi/32) $0;
cx $3, $0;
rz(-pi/16) $0;
cx $3, $0;
rz(pi/16) $0;
cx $2, $0;
rz(-pi/8) $0;
cx $2, $0;
rz(pi/8) $0;
cx $1, $0;
rz(-pi/4) $0;
cx $1, $0;
rz(3*pi/4) $0;
sx $0;
rz(pi/2) $0;
barrier $4, $3, $2, $1, $0;
meas[0] = measure $4;
meas[1] = measure $3;
meas[2] = measure $2;
meas[3] = measure $1;
meas[4] = measure $0;
