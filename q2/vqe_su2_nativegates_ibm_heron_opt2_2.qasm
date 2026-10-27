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
bit[2] meas;
qubit[2] q;
rz(0.5627441881541575) q[0];
sx q[0];
rz(-0.5815181097379192) q[0];
sx q[0];
rz(4.386230258212611) q[0];
rz(-2.844214232329956) q[1];
sx q[1];
rz(-1.7380550972712676) q[1];
sx q[1];
rz(-3.249031794344152) q[1];
cz q[0], q[1];
sx q[0];
rz(-2.728848351986792) q[0];
sx q[0];
sx q[1];
rz(0.7818150560984911) q[1];
cz q[0], q[1];
sx q[0];
rz(3.1243471503098252) q[0];
sx q[0];
sx q[1];
cz q[0], q[1];
rz(2.7480812854058936) q[0];
sx q[0];
rz(-2.42439273820154) q[0];
sx q[0];
rz(1.921139035761727) q[0];
rz(2.4395615620439335) q[1];
sx q[1];
rz(-1.4928874097374116) q[1];
sx q[1];
rz(-0.942749189156963) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
