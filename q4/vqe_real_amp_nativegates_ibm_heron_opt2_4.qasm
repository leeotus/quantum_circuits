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
bit[4] meas;
qubit[4] q;
sx q[0];
rz(9.148328549169136) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(4.446495951247551) q[1];
sx q[1];
rz(7*pi/2) q[1];
sx q[2];
rz(-1.077912576214576) q[2];
sx q[2];
sx q[3];
rz(2.508763569168421) q[3];
sx q[3];
cz q[2], q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cz q[1], q[2];
sx q[1];
rz(pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(6.363639085037881) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(0.7167882678555819) q[1];
sx q[1];
sx q[2];
rz(-2.758547559076651) q[2];
sx q[2];
sx q[3];
rz(2.1472642801609707) q[3];
sx q[3];
cz q[2], q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cz q[1], q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(5.815144534157459) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(1.8414382290182107) q[1];
sx q[1];
sx q[2];
rz(2.6682620430456936) q[2];
sx q[2];
sx q[3];
rz(1.0165231716052343) q[3];
sx q[3];
rz(-pi) q[3];
cz q[2], q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cz q[1], q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(6.759202868888428) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(3.120846425767196) q[1];
sx q[1];
sx q[2];
rz(2.6571343293498995) q[2];
sx q[2];
sx q[3];
rz(1.9890147487636458) q[3];
sx q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
