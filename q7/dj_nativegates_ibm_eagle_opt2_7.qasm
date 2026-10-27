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
bit[6] c;
qubit[7] q;
rz(-pi/2) q[0];
sx q[0];
rz(-0.043574650891256894) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
ecr q[0], q[6];
rz(1.5272216759036406) q[0];
sx q[0];
rz(pi/2) q[0];
ecr q[1], q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
ecr q[2], q[6];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
ecr q[3], q[6];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
ecr q[4], q[6];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
ecr q[5], q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
c[0] = measure q[0];
c[1] = measure q[1];
c[2] = measure q[2];
c[3] = measure q[3];
c[4] = measure q[4];
c[5] = measure q[5];
