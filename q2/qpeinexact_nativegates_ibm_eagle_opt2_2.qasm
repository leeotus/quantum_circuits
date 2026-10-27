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
bit[1] c;
qubit[1] q;
qubit[1] psi;
rz(-pi/2) q[0];
sx q[0];
rz(-0.7410709731759901) q[0];
rz(-pi/2) psi[0];
ecr q[0], psi[0];
rz(-pi) psi[0];
sx psi[0];
rz(3*pi/4) psi[0];
sx psi[0];
ecr q[0], psi[0];
rz(3.097265463368336) q[0];
sx q[0];
rz(-pi/2) q[0];
x psi[0];
rz(-pi/4) psi[0];
barrier q[0], psi[0];
c[0] = measure q[0];
