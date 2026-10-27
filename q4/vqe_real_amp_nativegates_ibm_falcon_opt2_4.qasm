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
bit[4] meas;
qubit[4] q;
sx q[0];
rz(9.148328549169136) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(4.446495951247551) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(8.346865384554803) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(4.0795598959633175) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
sx q[0];
rz(6.363639085037881) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(3.9956007125291078) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(7.4709365394613405) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(8.430449587340558) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
sx q[0];
rz(5.815144534157459) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(9.154136058546065) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(8.327312244518582) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(5.266662135574352) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
sx q[0];
rz(6.759202868888428) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[1];
rz(7.87472786179708) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(8.338439958214376) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(9.00655953880063) q[3];
sx q[3];
rz(3*pi) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
