// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_eagle
// Used gateset: ['id', 'x', 'sx', 'rz', 'ecr', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
gate ecr _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  sx _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  x _gate_q_0;
}
bit[4] meas;
rz(pi/2) $0;
sx $0;
rz(1.9482785088929777) $0;
rz(pi/2) $1;
sx $1;
rz(1.2594937882333639) $1;
rz(-pi/2) $2;
sx $2;
rz(1.3552464166415703) $2;
sx $3;
rz(pi/2) $3;
ecr $3, $0;
rz(-pi) $0;
sx $0;
rz(2.214297435588181) $0;
sx $0;
ecr $3, $0;
rz(-2.340977590591702) $0;
x $3;
rz(-1.8545904360032246) $3;
ecr $1, $3;
rz(-pi) $3;
sx $3;
rz(1.8545904360032246) $3;
sx $3;
ecr $1, $3;
rz(2.6674970287538775) $1;
rz(-1.8545904360032255) $3;
ecr $3, $2;
rz(-pi) $2;
sx $2;
rz(2.574004435173139) $2;
sx $2;
ecr $3, $2;
rz(1.786346236948221) $2;
sx $2;
rz(-pi) $2;
ecr $1, $2;
rz(-pi) $2;
sx $2;
rz(3*pi/4) $2;
sx $2;
ecr $1, $2;
sx $1;
rz(pi/2) $1;
rz(3*pi/4) $2;
sx $2;
ecr $0, $2;
x $0;
rz(-pi/2) $0;
rz(-7*pi/8) $2;
sx $2;
rz(-pi) $2;
ecr $0, $2;
x $0;
rz(-3*pi/4) $0;
ecr $0, $1;
x $0;
rz(-pi/2) $0;
rz(-3*pi/4) $1;
sx $1;
rz(-pi) $1;
ecr $0, $1;
rz(pi/2) $0;
sx $0;
rz(-pi/2) $0;
rz(-pi/4) $1;
rz(-pi/8) $2;
rz(-2.138384545211555) $3;
sx $3;
barrier $0, $1, $2, $3;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
