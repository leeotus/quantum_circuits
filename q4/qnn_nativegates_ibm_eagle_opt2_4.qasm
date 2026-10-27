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
rz(0.03841806636271761) q[0];
sx q[0];
rz(-1.5141348981913545) q[0];
sx q[0];
rz(-2.545288062177928) q[0];
rz(3.136004443658206) q[1];
sx q[1];
rz(-0.7073417571409557) q[1];
sx q[1];
rz(3.134240690993619) q[1];
rz(-0.22165938799312856) q[2];
sx q[2];
rz(-2.588818630381132) q[2];
sx q[2];
rz(-2.882735173590115) q[2];
rz(0.10785342744319815) q[3];
sx q[3];
rz(-1.4463556101391912) q[3];
sx q[3];
rz(0.7173165124483778) q[3];
ecr q[2], q[3];
rz(1.328113404235559) q[2];
sx q[2];
rz(-2.2855032023757325) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1], q[2];
rz(0.7303276343550733) q[1];
sx q[1];
rz(1.1321444935586626) q[1];
ecr q[1], q[0];
rz(2.7356622626896776) q[0];
sx q[0];
rz(-1.8105613411207404) q[0];
sx q[0];
rz(-2.0755731645334343) q[0];
rz(-2.0094481600311314) q[1];
sx q[1];
rz(-1.3001544245715824) q[1];
sx q[1];
rz(2.8177409160872076) q[2];
sx q[2];
rz(-1.9222886645225135) q[2];
sx q[2];
rz(0.7727075799238419) q[2];
rz(2.9848456449318865) q[3];
sx q[3];
rz(-2.1046808581164074) q[3];
sx q[3];
rz(0.30112611500741604) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
