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
qubit[4] q;
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
ecr q[2], q[3];
x q[2];
rz(-pi/2) q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi) q[3];
ecr q[1], q[3];
x q[1];
rz(-pi/2) q[1];
rz(5*pi/4) q[3];
sx q[3];
rz(pi) q[3];
ecr q[2], q[3];
rz(-3*pi/4) q[2];
sx q[2];
rz(-0.5701223919321983) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi) q[3];
ecr q[1], q[3];
rz(pi/2) q[1];
ecr q[1], q[2];
rz(-3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.140918718727095) q[2];
sx q[2];
rz(-pi/4) q[2];
rz(-3*pi/4) q[3];
sx q[3];
rz(-pi) q[3];
ecr q[2], q[3];
x q[2];
rz(-pi/2) q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi) q[3];
ecr q[0], q[3];
x q[0];
rz(-pi/2) q[0];
rz(5*pi/4) q[3];
sx q[3];
rz(pi) q[3];
ecr q[2], q[3];
rz(-3*pi/4) q[2];
sx q[2];
rz(-0.31447274887356436) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi) q[3];
ecr q[0], q[3];
rz(pi/2) q[0];
ecr q[0], q[2];
rz(-3*pi/4) q[0];
rz(pi/2) q[2];
sx q[2];
rz(-1.8852690756684591) q[2];
sx q[2];
rz(pi/4) q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
