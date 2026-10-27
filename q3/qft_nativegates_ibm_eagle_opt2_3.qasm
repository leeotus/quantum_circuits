// Benchmark created by MQT Bench on 2025-11-10
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
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
bit[3] meas;
x $0;
rz(-pi/2) $0;
rz(pi/2) $1;
rz(pi/2) $2;
sx $2;
rz(2.4175175341936184) $2;
ecr $1, $2;
rz(-pi) $2;
sx $2;
rz(3*pi/4) $2;
sx $2;
ecr $1, $2;
rz(pi/4) $1;
sx $1;
rz(pi/4) $1;
x $2;
rz(2.810216615892342) $2;
ecr $2, $0;
rz(-pi) $0;
sx $0;
rz(7*pi/8) $0;
sx $0;
ecr $2, $0;
rz(3*pi/8) $0;
sx $0;
ecr $1, $0;
rz(3*pi/4) $0;
sx $0;
rz(-pi) $0;
x $1;
rz(-pi/2) $1;
ecr $1, $0;
rz(3*pi/4) $0;
sx $0;
rz(pi/2) $0;
x $1;
rz(-pi) $2;
x $2;
barrier $2, $1, $0;
meas[0] = measure $2;
meas[1] = measure $1;
meas[2] = measure $0;
