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
x q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-1.6282345668298914) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[0], q[2];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-0.05743824003499576) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
ecr q[4], q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
ecr q[6], q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
c[0] = measure q[1];
c[1] = measure q[2];
c[2] = measure q[3];
c[3] = measure q[4];
c[4] = measure q[5];
c[5] = measure q[6];
