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
bit[3] c;
rz(pi/2) $0;
sx $0;
rz(2.6116898638408665) $0;
rz(pi/2) $1;
sx $1;
rz(2.815649162854614) $1;
rz(-pi/2) $2;
sx $2;
rz(-2.399645385583876) $2;
rz(-pi/2) $3;
ecr $0, $3;
rz(-pi) $3;
sx $3;
rz(9*pi/16) $3;
sx $3;
ecr $0, $3;
rz(1.9043495756944617) $0;
x $3;
rz(-13*pi/16) $3;
ecr $3, $1;
rz(-pi) $1;
sx $1;
rz(7*pi/8) $1;
sx $1;
ecr $3, $1;
rz(-1.6375519177584419) $1;
x $3;
rz(-pi/4) $3;
ecr $2, $3;
rz(-pi) $3;
sx $3;
rz(3*pi/4) $3;
sx $3;
ecr $2, $3;
rz(1.6142472221864281) $2;
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
x $3;
barrier $2, $1, $0, $3;
c[0] = measure $2;
c[1] = measure $1;
c[2] = measure $0;
