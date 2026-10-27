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
bit[2] c;
rz(pi/2) $0;
sx $0;
rz(-1.4403794026410885) $0;
sx $0;
rz(-pi/2) $0;
rz(-pi) $1;
sx $1;
rz(-pi) $1;
x $2;
ecr $2, $0;
rz(-pi/2) $0;
sx $0;
rz(-0.9158150875512572) $0;
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
x $2;
rz(pi/2) $2;
barrier $1, $0, $2;
c[0] = measure $1;
c[1] = measure $0;
