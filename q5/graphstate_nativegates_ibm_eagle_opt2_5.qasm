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
bit[5] meas;
qubit[5] q;
rz(-pi/2) q[0];
sx q[0];
rz(-3.0573386710846666) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-1.6303251547273145) q[1];
sx q[1];
rz(pi/2) q[1];
ecr q[0], q[1];
rz(1.6550503093000222) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.059528827932417094) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
ecr q[0], q[2];
x q[0];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
ecr q[1], q[3];
x q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.0229404591697673) q[4];
sx q[4];
rz(pi/2) q[4];
ecr q[2], q[4];
x q[2];
rz(pi/2) q[4];
sx q[4];
rz(-1.1186521944200276) q[4];
sx q[4];
rz(pi/2) q[4];
ecr q[3], q[4];
x q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
