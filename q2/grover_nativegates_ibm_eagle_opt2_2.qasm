// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
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
qubit[1] q;
qubit[1] flag;
rz(-pi/2) q[0];
sx q[0];
rz(-1.6964745925971196) q[0];
rz(-pi/2) flag[0];
sx flag[0];
rz(pi/2) flag[0];
ecr q[0], flag[0];
x q[0];
rz(-1.445118060992673) q[0];
rz(-pi/2) flag[0];
sx flag[0];
rz(-pi) flag[0];
barrier q[0], flag[0];
meas[0] = measure q[0];
meas[1] = measure flag[0];
