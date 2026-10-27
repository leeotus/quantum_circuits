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
sx q[0];
rz(2.86514324198955) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-1.8366893559320356) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(2.063680077375218) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-2.2036254112162688) q[3];
sx q[3];
ecr q[2], q[3];
rz(-pi/2) q[2];
sx q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(3.0611388757314995) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-2.287584594650479) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(1.1877512322817534) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.1472642801609707) q[3];
ecr q[2], q[3];
sx q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(-2.673551880567665) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(2.870950751366479) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(2.044126937338996) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(1.0165231716052343) q[3];
ecr q[2], q[3];
sx q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(2.6655750918809513) q[0];
sx q[0];
sx q[1];
rz(7.87472786179708) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(8.338439958214376) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(9.00655953880063) q[3];
sx q[3];
rz(3*pi) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
