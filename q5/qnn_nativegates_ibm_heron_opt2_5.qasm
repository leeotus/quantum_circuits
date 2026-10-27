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
bit[5] meas;
qubit[5] q;
rz(-0.815879265788884) q[0];
sx q[0];
rz(-1.929605560751435) q[0];
sx q[0];
rz(-2.644003826024665) q[0];
rz(-2.8778698670614897) q[1];
sx q[1];
rz(-0.9756579901979112) q[1];
sx q[1];
rz(-2.126793640590197) q[1];
rz(2.074331620815263) q[2];
sx q[2];
rz(-1.2852035599220937) q[2];
sx q[2];
rz(-1.0703447202052594) q[2];
rz(1.4334379639751758) q[3];
sx q[3];
rz(-1.7135866894765552) q[3];
sx q[3];
rz(-1.277099003330553) q[3];
rz(-2.9391569109073137) q[4];
sx q[4];
rz(-1.329293338632823) q[4];
sx q[4];
rz(0.163599900525921) q[4];
cz q[4], q[3];
sx q[3];
rz(-pi/2) q[3];
cz q[3], q[2];
sx q[2];
rz(-pi/2) q[2];
cz q[1], q[2];
sx q[1];
rz(-3*pi/2) q[1];
cz q[1], q[0];
sx q[0];
rz(-2.044126937338996) q[0];
sx q[0];
sx q[1];
rz(2.587319498400131) q[1];
sx q[1];
sx q[2];
rz(1.0947787650860548) q[2];
sx q[2];
sx q[3];
rz(-0.020746227822597163) q[3];
sx q[3];
sx q[4];
rz(2.6571343293499003) q[4];
sx q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
