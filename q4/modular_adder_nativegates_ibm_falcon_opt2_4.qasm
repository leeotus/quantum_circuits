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
rz(-1.0094094858814842) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-1.0094094858814842) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.03702461288682102) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2], q[3];
sx q[2];
rz(-pi/2) q[3];
cx q[2], q[3];
sx q[2];
rz(pi/4) q[3];
cx q[2], q[3];
rz(3*pi/4) q[2];
rz(-0.8224227762842697) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3], q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-1.3467850043108616) q[0];
cx q[0], q[2];
rz(-pi/4) q[2];
cx q[0], q[2];
rz(0.8689275805344128) q[2];
cx q[2], q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.13218316770831) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[2], q[3];
sx q[2];
rz(-pi/2) q[3];
cx q[2], q[3];
sx q[2];
rz(pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[2];
rz(-0.7018687462604829) q[3];
sx q[3];
rz(-pi/2) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
