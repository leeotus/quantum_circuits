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
bit[2] meas;
qubit[1] q;
qubit[1] flag;
rz(pi/2) q[0];
sx q[0];
rz(0.32175055439664213) q[0];
rz(-2.132183167708309) flag[0];
sx flag[0];
rz(pi/2) flag[0];
cx q[0], flag[0];
x q[0];
rz(1.8925468811915396) q[0];
rz(-pi/2) flag[0];
sx flag[0];
rz(-2.13218316770831) flag[0];
barrier q[0], flag[0];
meas[0] = measure q[0];
meas[1] = measure flag[0];
