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
bit[3] meas;
qubit[3] q;
sx q[0];
rz(2.86514324198955) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(1.8366893559320356) q[1];
ecr q[0], q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[2];
rz(0.4928837505803205) q[2];
sx q[2];
ecr q[2], q[0];
sx q[0];
rz(2.508763569168421) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.5370388752618114) q[2];
sx q[2];
rz(-pi/2) q[2];
ecr q[1], q[2];
sx q[1];
rz(3.0611388757314986) q[1];
ecr q[0], q[1];
x q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.604553778327979) q[2];
sx q[2];
rz(0.7167882678555819) q[2];
ecr q[0], q[2];
sx q[0];
rz(1.9538414213080397) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-0.049884088364834156) q[2];
sx q[2];
rz(-pi/2) q[2];
ecr q[1], q[2];
sx q[1];
rz(0.9943283734288215) q[1];
ecr q[0], q[1];
x q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-3.091708565224959) q[2];
sx q[2];
rz(2.038837099817016) q[2];
ecr q[0], q[2];
sx q[0];
rz(0.27064190222331463) q[0];
sx q[0];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
ecr q[1], q[2];
sx q[1];
rz(1.097465716250797) q[1];
sx q[1];
sx q[2];
rz(5.266662135574352) q[2];
sx q[2];
rz(3*pi) q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
