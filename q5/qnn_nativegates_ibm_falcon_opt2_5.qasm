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
bit[5] meas;
qubit[5] q;
rz(0.8414903107589584) q[0];
sx q[0];
rz(-1.7973838682802672) q[0];
sx q[0];
rz(1.2021306248463377) q[0];
rz(0.26372278652830206) q[1];
sx q[1];
rz(-2.165934663391882) q[1];
sx q[1];
rz(-1.014799012999596) q[1];
rz(-1.0672610327745282) q[2];
sx q[2];
rz(-1.8563890936676986) q[2];
sx q[2];
rz(2.641141047000156) q[2];
rz(-1.7081546896146165) q[3];
sx q[3];
rz(-1.428005964113237) q[3];
sx q[3];
rz(-0.2936973234643432) q[3];
rz(-0.35452060994456946) q[4];
sx q[4];
rz(-0.28240801185772746) q[4];
sx q[4];
rz(-0.5389844428677071) q[4];
cx q[3], q[4];
cx q[2], q[3];
cx q[1], q[2];
sx q[1];
rz(3*pi/2) q[1];
cx q[1], q[0];
rz(-1.0839700604758113) q[0];
sx q[0];
rz(-1.3440963185772752) q[0];
sx q[0];
rz(-1.4523816355897132) q[0];
sx q[1];
rz(-0.5542731551896622) q[1];
sx q[1];
sx q[2];
rz(6.759202868888428) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(7.87472786179708) q[3];
sx q[3];
rz(3*pi) q[3];
rz(-3.1333009329892576) q[4];
sx q[4];
rz(-1.0864033265863) q[4];
sx q[4];
rz(-3.123788174632619) q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
