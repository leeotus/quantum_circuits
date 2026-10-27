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
rz(0.7160981920721077) q[0];
sx q[0];
rz(-1.3025728385341768) q[0];
sx q[0];
rz(1.2751672394193863) q[0];
rz(-1.4245646100658662) q[1];
sx q[1];
rz(-2.646193597372049) q[1];
sx q[1];
rz(-1.699654879104405) q[1];
rz(0.3709464809707672) q[2];
sx q[2];
rz(-1.5551092779754985) q[2];
sx q[2];
rz(1.5304882893504423) q[2];
ecr q[1], q[2];
rz(-0.5332031645394184) q[1];
sx q[1];
rz(-0.0772172294053366) q[1];
ecr q[1], q[0];
rz(2.098139570556885) q[0];
sx q[0];
rz(-0.8370661891627549) q[0];
sx q[0];
rz(1.9426263857159185) q[0];
rz(3.0643754241844565) q[1];
sx q[1];
rz(-0.576467953366075) q[1];
sx q[1];
rz(-2.4177930686985185) q[2];
sx q[2];
rz(-0.6461089119716359) q[2];
sx q[2];
rz(-2.305484279171681) q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
