// Benchmark created by MQT Bench on 2026-03-23
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_falcon
// Used gateset: ['id', 'x', 'sx', 'rz', 'cx', 'reset', 'delay', 'measure', 'if_else']

OPENQASM 3.0;
include "stdgates.inc";
bit[4] meas;
qubit[4] q;
rz(0.8660879671142396) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
cx q[3], q[2];
rz(-pi/2) q[2];
sx q[3];
cx q[3], q[2];
rz(pi/4) q[2];
sx q[3];
cx q[3], q[2];
rz(-3*pi/4) q[2];
rz(3.0609028498730027) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0], q[3];
rz(-pi/4) q[3];
cx q[1], q[3];
rz(pi/4) q[3];
cx q[0], q[3];
rz(-pi/4) q[3];
cx q[1], q[3];
rz(pi/4) q[1];
cx q[0], q[1];
rz(-pi/4) q[1];
cx q[0], q[1];
rz(3*pi/8) q[0];
cx q[0], q[2];
rz(-pi/8) q[2];
cx q[1], q[2];
rz(pi/8) q[2];
cx q[0], q[2];
rz(-pi/8) q[2];
cx q[1], q[2];
rz(pi/8) q[1];
cx q[0], q[1];
rz(-pi/8) q[1];
cx q[0], q[1];
rz(0.7556941638541939) q[2];
sx q[2];
rz(pi/4) q[3];
sx q[3];
cx q[3], q[2];
rz(-pi/2) q[2];
sx q[3];
cx q[3], q[2];
rz(pi/4) q[2];
sx q[3];
cx q[3], q[2];
x q[2];
rz(3*pi/4) q[2];
rz(1.9931994080368751) q[3];
sx q[3];
rz(pi/2) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
