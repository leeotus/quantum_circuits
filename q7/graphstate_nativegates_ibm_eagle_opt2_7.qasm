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
bit[7] meas;
qubit[7] q;
rz(pi/2) q[0];
sx q[0];
rz(-1.907737714469767) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.20422900749699657) q[2];
ecr q[2], q[0];
rz(pi/2) q[0];
sx q[0];
rz(-2.8046512659149236) q[0];
rz(-2.9373636460927965) q[2];
sx q[2];
rz(-pi/2) q[2];
ecr q[1], q[2];
x q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
ecr q[0], q[3];
x q[0];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
ecr q[1], q[4];
x q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
ecr q[4], q[5];
x q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.0229404591697673) q[6];
sx q[6];
rz(pi/2) q[6];
ecr q[3], q[6];
x q[3];
rz(pi/2) q[6];
sx q[6];
rz(-1.1186521944200276) q[6];
sx q[6];
rz(pi/2) q[6];
ecr q[5], q[6];
x q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
