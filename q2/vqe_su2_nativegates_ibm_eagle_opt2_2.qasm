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
bit[2] meas;
qubit[2] q;
rz(0.562744188154161) q[0];
sx q[0];
rz(-0.5815181097379192) q[0];
sx q[0];
rz(2.815433931417716) q[0];
rz(-1.291371586140621) q[1];
sx q[1];
rz(-1.4648621916046265) q[1];
sx q[1];
rz(-1.7390069668848067) q[1];
ecr q[0], q[1];
sx q[0];
rz(-0.41274430160300035) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(0.788981270696405) q[1];
sx q[1];
rz(-pi/2) q[1];
ecr q[0], q[1];
sx q[0];
rz(-0.0172455032799661) q[0];
sx q[0];
rz(-pi/2) q[1];
ecr q[0], q[1];
rz(-1.1772849586109946) q[0];
sx q[0];
rz(-0.7171999153882531) q[0];
sx q[0];
rz(-1.2204536178280634) q[0];
rz(1.4689059349593343) q[1];
sx q[1];
rz(-2.270264674832827) q[1];
sx q[1];
rz(-2.4478142420206446) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
