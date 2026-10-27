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
qubit[3] q;
rz(-pi/2) q[0];
sx q[0];
rz(1.2418514537034486) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.9912120339549908) q[1];
ecr q[0], q[1];
rz(-pi) q[1];
sx q[1];
rz(2.1558251524291556) q[1];
sx q[1];
ecr q[0], q[1];
rz(-1.2418514537034508) q[0];
sx q[0];
rz(-0.5528988232004863) q[0];
sx q[0];
rz(-0.5795842928399058) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.739573692575455) q[2];
ecr q[1], q[2];
rz(-pi) q[2];
sx q[2];
rz(2.1558251524291556) q[2];
sx q[2];
ecr q[1], q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.017897503594412) q[1];
sx q[1];
rz(-pi/2) q[1];
ecr q[0], q[1];
x q[0];
rz(-pi/2) q[0];
rz(-1.2656581688427448) q[1];
sx q[1];
rz(-pi) q[1];
ecr q[0], q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-2.609806595315514) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(2.7395736925754566) q[2];
sx q[2];
rz(-0.5528988232004863) q[2];
sx q[2];
ecr q[1], q[2];
rz(-pi) q[2];
sx q[2];
rz(1.8759344847470487) q[2];
sx q[2];
ecr q[1], q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.5317860582742782) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-0.5317860582742782) q[2];
sx q[2];
rz(pi/2) q[2];
