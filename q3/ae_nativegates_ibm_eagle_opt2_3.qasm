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
bit[3] meas;
rz(pi/2) $0;
sx $0;
rz(1.5120405040791738) $0;
rz(pi/2) $1;
sx $1;
rz(-0.8810201862920453) $1;
sx $2;
rz(pi/2) $2;
ecr $2, $0;
rz(-pi) $0;
sx $0;
rz(2.214297435588181) $0;
sx $0;
ecr $2, $0;
rz(0.05875582271572366) $0;
sx $0;
x $2;
rz(1.2870022175865676) $2;
ecr $2, $1;
rz(-pi) $1;
sx $1;
rz(1.8545904360032246) $1;
sx $1;
ecr $2, $1;
rz(-0.6897761405028504) $1;
sx $1;
rz(-pi/2) $1;
ecr $0, $1;
rz(-pi/2) $0;
sx $0;
rz(-pi) $0;
rz(pi/2) $1;
sx $1;
ecr $0, $1;
sx $0;
rz(-pi/4) $0;
sx $0;
rz(-pi/2) $1;
ecr $0, $1;
rz(pi/2) $0;
sx $0;
rz(-pi/4) $0;
rz(pi/2) $1;
sx $1;
rz(-3*pi/4) $1;
sx $1;
rz(pi/2) $1;
rz(-0.2837941092083289) $2;
sx $2;
barrier $1, $0, $2;
meas[0] = measure $1;
meas[1] = measure $0;
meas[2] = measure $2;
