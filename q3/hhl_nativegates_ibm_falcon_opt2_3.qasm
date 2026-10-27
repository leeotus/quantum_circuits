// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_falcon
// Used gateset: ['id', 'x', 'sx', 'rz', 'cx', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[1] c;
qubit[1] sys;
qubit[1] phase_0;
qubit[1] ancilla;
x sys[0];
rz(pi/2) phase_0[0];
sx phase_0[0];
rz(2.5415484567541426) phase_0[0];
cx phase_0[0], sys[0];
rz(-5.683141110343936) sys[0];
cx phase_0[0], sys[0];
rz(5.683141110343936) sys[0];
sx phase_0[0];
rz(pi) phase_0[0];
sx ancilla[0];
rz(3.7273031562637406) ancilla[0];
sx ancilla[0];
rz(3*pi) ancilla[0];
cx phase_0[0], ancilla[0];
sx ancilla[0];
rz(2.5558821509158456) ancilla[0];
sx ancilla[0];
rz(3*pi) ancilla[0];
cx phase_0[0], ancilla[0];
sx phase_0[0];
rz(3.7416368504254436) phase_0[0];
cx phase_0[0], sys[0];
rz(5.683141110343936) sys[0];
cx phase_0[0], sys[0];
rz(-5.683141110343936) sys[0];
sx phase_0[0];
rz(pi/2) phase_0[0];
c[0] = measure sys[0];
