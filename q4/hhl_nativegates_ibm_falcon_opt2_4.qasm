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
qubit[2] phase_0;
qubit[1] ancilla;
x sys[0];
rz(pi/2) phase_0[0];
sx phase_0[0];
rz(1.3337472121147158) phase_0[0];
cx phase_0[0], sys[0];
rz(-5.683141110343936) sys[0];
cx phase_0[0], sys[0];
rz(5.683141110343936) sys[0];
sx phase_0[0];
rz(pi/2) phase_0[1];
sx phase_0[1];
rz(-1.8708184252127222) phase_0[1];
cx phase_0[1], sys[0];
rz(-2.841570555171968) sys[0];
cx phase_0[1], sys[0];
rz(2.841570555171968) sys[0];
sx phase_0[1];
cx phase_0[1], phase_0[0];
rz(-pi/2) phase_0[0];
sx phase_0[1];
cx phase_0[1], phase_0[0];
rz(pi/4) phase_0[0];
sx phase_0[1];
cx phase_0[1], phase_0[0];
rz(2.9175813311057572) phase_0[0];
sx phase_0[0];
rz(-pi/2) phase_0[0];
rz(1.9931994080368751) phase_0[1];
sx phase_0[1];
sx ancilla[0];
cx ancilla[0], phase_0[0];
rz(-pi/2) phase_0[0];
sx phase_0[0];
rz(1.7064246500126448) phase_0[0];
sx phase_0[0];
rz(-2.5558821509158465) ancilla[0];
sx ancilla[0];
rz(-pi) ancilla[0];
cx phase_0[1], ancilla[0];
sx ancilla[0];
rz(2.5558821509158456) ancilla[0];
sx ancilla[0];
rz(3*pi) ancilla[0];
cx phase_0[1], ancilla[0];
sx phase_0[1];
rz(-1.4824133275286098) phase_0[1];
sx phase_0[1];
rz(-pi/2) phase_0[1];
cx phase_0[1], phase_0[0];
rz(-pi/2) phase_0[0];
sx phase_0[1];
cx phase_0[1], phase_0[0];
rz(pi/4) phase_0[0];
sx phase_0[1];
cx phase_0[1], phase_0[0];
x phase_0[0];
rz(3.044621686294282) phase_0[0];
rz(0.08838299926628679) phase_0[1];
sx phase_0[1];
rz(3.4416147520076183) phase_0[1];
cx phase_0[1], sys[0];
rz(2.841570555171968) sys[0];
cx phase_0[1], sys[0];
rz(-2.841570555171968) sys[0];
cx phase_0[0], sys[0];
rz(5.683141110343936) sys[0];
cx phase_0[0], sys[0];
rz(-5.683141110343936) sys[0];
sx phase_0[0];
rz(pi/2) phase_0[0];
sx phase_0[1];
rz(pi/2) phase_0[1];
c[0] = measure sys[0];
