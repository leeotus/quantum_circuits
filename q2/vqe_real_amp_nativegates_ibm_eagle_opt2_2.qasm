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
sx q[0];
rz(2.9127927250312755) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(0.2315576689194052) q[1];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(-0.7263991940671133) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(-0.06484999115623147) q[0];
sx q[0];
rz(-pi/2) q[1];
ecr q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(-0.30230121996639525) q[0];
sx q[0];
sx q[1];
rz(2.7816392327509423) q[1];
sx q[1];
rz(-pi) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
