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
qubit[2] q;
rz(2.3645648374991257) q[0];
sx q[0];
rz(2.3645648374991346) q[1];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(2.7710179263792547) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(2.491127258697148) q[1];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(1.0634228025604155) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(1.063422802560428) q[1];
sx q[1];
rz(-pi/2) q[1];
