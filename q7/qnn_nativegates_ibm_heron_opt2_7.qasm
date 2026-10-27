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
bit[7] meas;
qubit[7] q;
rz(-0.12333028474617791) q[0];
sx q[0];
rz(-0.802273308663354) q[0];
sx q[0];
rz(0.6708176541863682) q[0];
rz(-2.1100971686753827) q[1];
sx q[1];
rz(-2.282612615947496) q[1];
sx q[1];
rz(0.9554914043854827) q[1];
rz(1.7288280225593953) q[2];
sx q[2];
rz(-1.9244212978467123) q[2];
sx q[2];
rz(2.0837496053874585) q[2];
rz(-1.940584660683517) q[3];
sx q[3];
rz(-0.8328455301109319) q[3];
sx q[3];
rz(-1.968502730942439) q[3];
rz(0.05967277758746281) q[4];
sx q[4];
rz(-0.9987520009401152) q[4];
sx q[4];
rz(1.3815802476033854) q[4];
rz(-1.494351575468591) q[5];
sx q[5];
rz(-2.1788255505247136) q[5];
sx q[5];
rz(-1.7366480022469957) q[5];
rz(1.5926865274227096) q[6];
sx q[6];
rz(-0.7518248136385317) q[6];
sx q[6];
rz(0.8205893607390564) q[6];
cz q[6], q[5];
sx q[5];
rz(pi/2) q[5];
cz q[4], q[5];
sx q[4];
rz(pi/2) q[4];
cz q[3], q[4];
sx q[3];
rz(-pi/2) q[3];
cz q[2], q[3];
sx q[2];
rz(-pi/2) q[2];
cz q[1], q[2];
sx q[1];
rz(-pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(1.086338002555003) q[0];
sx q[0];
sx q[1];
rz(1.9890147487636467) q[1];
sx q[1];
sx q[2];
rz(0.6597677899526069) q[2];
sx q[2];
sx q[3];
rz(0.027770353029567207) q[3];
sx q[3];
sx q[4];
rz(-2.4463669572801923) q[4];
sx q[4];
sx q[5];
rz(2.1580934730299566) q[5];
sx q[5];
sx q[6];
rz(-2.9915152141999206) q[6];
sx q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
