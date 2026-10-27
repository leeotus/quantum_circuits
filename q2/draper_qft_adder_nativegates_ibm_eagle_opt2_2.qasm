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
qubit[1] a;
qubit[1] b;
x a[0];
rz(pi/2) b[0];
sx b[0];
rz(-0.9361302803503833) b[0];
sx b[0];
rz(pi/2) b[0];
ecr a[0], b[0];
rz(pi/2) a[0];
rz(-pi/2) b[0];
sx b[0];
rz(-2.506926607145279) b[0];
sx b[0];
rz(-pi/2) b[0];
barrier a[0], b[0];
meas[0] = measure a[0];
meas[1] = measure b[0];
