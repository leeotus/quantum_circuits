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
bit[4] meas;
qubit[1] a;
qubit[1] b;
qubit[2] out;
rz(-pi/2) a[0];
rz(-pi/2) b[0];
rz(pi/2) out[0];
rz(pi/2) out[1];
sx out[1];
rz(2.8432095754445594) out[1];
ecr out[0], out[1];
rz(-pi) out[1];
sx out[1];
rz(3*pi/4) out[1];
sx out[1];
ecr out[0], out[1];
rz(-pi/4) out[0];
sx out[0];
rz(pi/2) out[0];
ecr a[0], out[0];
x a[0];
rz(-pi/2) a[0];
rz(3*pi/4) out[0];
sx out[0];
rz(-pi) out[0];
ecr b[0], out[0];
x b[0];
rz(-pi/2) b[0];
rz(-3*pi/4) out[0];
sx out[0];
rz(-pi) out[0];
ecr a[0], out[0];
x a[0];
rz(-pi/2) a[0];
rz(3*pi/4) out[0];
sx out[0];
rz(-pi) out[0];
ecr b[0], out[0];
rz(-pi/4) b[0];
sx b[0];
ecr a[0], b[0];
x a[0];
rz(-pi/2) a[0];
rz(3*pi/4) b[0];
sx b[0];
rz(-pi) b[0];
ecr a[0], b[0];
x a[0];
rz(-pi/8) a[0];
rz(-pi/2) b[0];
rz(pi/4) out[0];
sx out[0];
rz(pi/2) out[0];
rz(2.6545775683375776) out[1];
sx out[1];
rz(-pi) out[1];
ecr a[0], out[1];
x a[0];
rz(-pi/2) a[0];
rz(7*pi/8) out[1];
sx out[1];
rz(-pi) out[1];
ecr b[0], out[1];
x b[0];
rz(-pi/2) b[0];
rz(-7*pi/8) out[1];
sx out[1];
rz(-pi) out[1];
ecr a[0], out[1];
x a[0];
rz(-pi/2) a[0];
rz(7*pi/8) out[1];
sx out[1];
rz(-pi) out[1];
ecr b[0], out[1];
rz(-pi/8) b[0];
sx b[0];
ecr a[0], b[0];
x a[0];
rz(-pi/2) a[0];
rz(7*pi/8) b[0];
sx b[0];
rz(-pi) b[0];
ecr a[0], b[0];
x a[0];
rz(-5*pi/8) out[1];
ecr out[1], out[0];
rz(-3*pi/4) out[0];
sx out[0];
rz(-pi) out[0];
x out[1];
rz(-pi/2) out[1];
ecr out[1], out[0];
rz(-pi/4) out[0];
rz(pi/2) out[1];
sx out[1];
rz(-pi/2) out[1];
barrier a[0], b[0], out[0], out[1];
meas[0] = measure a[0];
meas[1] = measure b[0];
meas[2] = measure out[0];
meas[3] = measure out[1];
