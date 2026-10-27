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
qubit[1] sys;
qubit[1] phase_0;
qubit[1] ancilla;
rz(-pi/2) sys[0];
rz(pi/2) phase_0[0];
sx phase_0[0];
rz(-1.5052545598706342) phase_0[0];
ecr phase_0[0], sys[0];
rz(-pi) sys[0];
sx sys[0];
rz(2.5415484567541426) sys[0];
sx sys[0];
ecr phase_0[0], sys[0];
rz(2.170840523630548) sys[0];
sx sys[0];
rz(-2.236382290554809) phase_0[0];
sx phase_0[0];
rz(pi/2) phase_0[0];
sx ancilla[0];
rz(-pi/2) ancilla[0];
ecr phase_0[0], ancilla[0];
rz(-pi) ancilla[0];
sx ancilla[0];
rz(2.5558821509158456) ancilla[0];
sx ancilla[0];
ecr phase_0[0], ancilla[0];
rz(pi/2) phase_0[0];
sx phase_0[0];
rz(0.6000441968356514) phase_0[0];
ecr phase_0[0], sys[0];
rz(2.5415484567541418) sys[0];
sx sys[0];
rz(-pi) sys[0];
x phase_0[0];
rz(-pi/2) phase_0[0];
ecr phase_0[0], sys[0];
rz(-5.683141110343936) sys[0];
rz(pi/2) phase_0[0];
sx phase_0[0];
rz(-pi/2) phase_0[0];
rz(-0.985085824120949) ancilla[0];
sx ancilla[0];
rz(-pi) ancilla[0];
c[0] = measure sys[0];
