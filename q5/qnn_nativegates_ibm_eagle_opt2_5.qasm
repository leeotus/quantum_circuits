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
rz(2.32571338780091) q[0];
sx q[0];
rz(-1.2119870928383598) q[0];
sx q[0];
rz(1.889885687611577) q[0];
rz(-0.44602680541940654) q[1];
sx q[1];
rz(-0.7286850635339945) q[1];
sx q[1];
rz(2.571621997524928) q[1];
rz(-1.0672610327745295) q[2];
sx q[2];
rz(-1.8563890936676986) q[2];
sx q[2];
rz(-1.7247713436647238) q[2];
rz(-0.134559113726342) q[3];
sx q[3];
rz(-1.5513283210741404) q[3];
sx q[3];
rz(-1.4279787153361445) q[3];
rz(0.202435742682479) q[4];
sx q[4];
rz(-1.812299314956971) q[4];
sx q[4];
rz(2.43236194369008) q[4];
ecr q[4], q[3];
rz(3.072045595187812) q[3];
sx q[3];
rz(-1.5903278163345602) q[3];
sx q[3];
rz(2.868243003417584) q[3];
ecr q[2], q[3];
rz(-1.224319737075087) q[2];
sx q[2];
rz(-1.0831056534019705) q[2];
ecr q[2], q[1];
rz(-2.478622750566309) q[1];
sx q[1];
rz(-1.1980820098762663) q[1];
sx q[1];
rz(-0.4363500586226312) q[1];
ecr q[0], q[1];
rz(-2.3249144652079865) q[0];
sx q[0];
rz(-2.044126937338997) q[0];
sx q[0];
rz(-0.4264900186620686) q[1];
sx q[1];
rz(-1.936303315728301) q[1];
sx q[1];
rz(0.904269009978881) q[1];
rz(-1.0831056534019705) q[2];
sx q[2];
rz(1.0947787650860548) q[2];
sx q[2];
rz(-3.1209005101289544) q[3];
sx q[3];
rz(-1.5722934866998743) q[3];
sx q[3];
rz(-1.4985784649659628) q[3];
rz(1.0251655174211027) q[4];
sx q[4];
rz(2.6571343293498995) q[4];
sx q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
