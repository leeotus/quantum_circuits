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
bit[3] c;
qubit[4] q;
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-2.198898100882273) q[2];
ecr q[2], q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(2.5134908795024176) q[2];
sx q[2];
rz(pi/2) q[2];
c[0] = measure q[1];
c[1] = measure q[2];
c[2] = measure q[3];
