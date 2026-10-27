// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_heron
// Used gateset: ['id', 'x', 'sx', 'rz', 'cz', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[1] c;
qubit[1] sys;
qubit[1] phase_0;
qubit[1] ancilla;
rz(-pi) sys[0];
sx sys[0];
rz(-pi/2) phase_0[0];
sx phase_0[0];
rz(1.2765476016896269) phase_0[0];
cz phase_0[0], sys[0];
sx sys[0];
rz(2.5415484567541426) sys[0];
sx sys[0];
x phase_0[0];
rz(-0.8942929219409201) phase_0[0];
cz phase_0[0], sys[0];
sx sys[0];
rz(-2.170840523630548) sys[0];
sx sys[0];
sx phase_0[0];
rz(-pi) ancilla[0];
sx ancilla[0];
rz(-pi/2) ancilla[0];
cz ancilla[0], phase_0[0];
rz(-pi/2) phase_0[0];
sx phase_0[0];
rz(2.5558821509158456) phase_0[0];
sx phase_0[0];
x ancilla[0];
rz(-0.985085824120949) ancilla[0];
cz ancilla[0], phase_0[0];
rz(-pi/2) phase_0[0];
sx phase_0[0];
rz(-0.9707521299592461) phase_0[0];
cz phase_0[0], sys[0];
sx sys[0];
rz(-2.5415484567541426) sys[0];
sx sys[0];
cz phase_0[0], sys[0];
sx sys[0];
rz(2.170840523630547) sys[0];
sx phase_0[0];
rz(pi/2) phase_0[0];
sx ancilla[0];
rz(-pi) ancilla[0];
c[0] = measure sys[0];
