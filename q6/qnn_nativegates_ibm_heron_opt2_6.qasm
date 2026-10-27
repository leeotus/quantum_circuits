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
bit[6] meas;
qubit[6] q;
rz(-0.6585698270933529) q[0];
sx q[0];
rz(-1.6330941616962562) q[0];
sx q[0];
rz(0.46428065427546805) q[0];
rz(-2.414576462990625) q[1];
sx q[1];
rz(-1.8278409101677395) q[1];
sx q[1];
rz(1.101907998973772) q[1];
rz(1.826815720900738) q[2];
sx q[2];
rz(-1.751041052213651) q[2];
sx q[2];
rz(-1.0838066064766716) q[2];
rz(1.4903047065670219) q[3];
sx q[3];
rz(-1.524510782556665) q[3];
sx q[3];
rz(-1.2798549399897183) q[3];
rz(-3.064660269958104) q[4];
sx q[4];
rz(-2.0632745764384124) q[4];
sx q[4];
rz(-1.3903463034323291) q[4];
rz(-1.4776831189100714) q[5];
sx q[5];
rz(-2.2559435465745636) q[5];
sx q[5];
rz(-3.3174941392584376) q[5];
cz q[4], q[5];
sx q[4];
rz(pi/2) q[4];
cz q[4], q[3];
sx q[3];
rz(pi/2) q[3];
cz q[3], q[2];
sx q[2];
rz(pi/2) q[2];
cz q[2], q[1];
sx q[1];
rz(-3*pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(2.6655750918809513) q[0];
sx q[0];
sx q[1];
rz(3.120846425767196) q[1];
sx q[1];
sx q[2];
rz(-0.48445832423989366) q[2];
sx q[2];
sx q[3];
rz(1.989014748763645) q[3];
sx q[3];
sx q[4];
rz(0.6597677899526078) q[4];
sx q[4];
sx q[5];
rz(0.027770353029566763) q[5];
sx q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
