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
bit[3] meas;
qubit[3] q;
sx q[0];
rz(9.148328549169136) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(2.875699624452654) q[1];
sx q[1];
cz q[0], q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(0.4928837505803201) q[2];
sx q[2];
cz q[0], q[2];
sx q[0];
rz(4.0795598959633175) q[0];
sx q[0];
rz(3*pi) q[0];
cz q[1], q[2];
sx q[1];
rz(-1.490342548936603) q[1];
sx q[1];
cz q[0], q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(2.287584594650479) q[2];
sx q[2];
rz(-pi) q[2];
cz q[0], q[2];
sx q[0];
rz(7.4709365394613405) q[0];
sx q[0];
rz(3*pi) q[0];
cz q[1], q[2];
sx q[1];
rz(0.5764679533660746) q[1];
sx q[1];
cz q[0], q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(0.4680407730221279) q[2];
sx q[2];
rz(-pi) q[2];
cz q[0], q[2];
sx q[0];
rz(9.154136058546065) q[0];
sx q[0];
rz(3*pi) q[0];
cz q[1], q[2];
sx q[1];
rz(8.327312244518582) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(-0.5542731551896622) q[2];
sx q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
