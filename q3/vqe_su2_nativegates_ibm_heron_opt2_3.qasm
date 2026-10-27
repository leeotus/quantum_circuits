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
bit[3] meas;
qubit[3] q;
sx q[0];
rz(-0.27644941160024317) q[0];
sx q[0];
sx q[1];
rz(1.3049032976577575) q[1];
sx q[1];
rz(-1.9618777378129533) q[2];
sx q[2];
rz(-0.9535776428548868) q[2];
sx q[2];
rz(-4.032915014011176) q[2];
cz q[2], q[1];
rz(1.4903425489366038) q[1];
sx q[1];
rz(-pi/2) q[1];
cz q[1], q[0];
rz(-0.9379672423735239) q[0];
sx q[0];
rz(-1.9538414213080397) q[0];
sx q[0];
rz(2.870950751366479) q[0];
sx q[1];
rz(-0.576467953366075) q[1];
sx q[1];
rz(0.47333061054409953) q[1];
sx q[2];
rz(-2.0597712259496994) q[2];
sx q[2];
rz(-2.6297943337407874) q[2];
cz q[1], q[2];
sx q[1];
rz(pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(0.47601756170884135) q[0];
sx q[0];
rz(2.723374231621043) q[0];
sx q[1];
rz(3.120846425767196) q[1];
sx q[1];
rz(2.4818248636371862) q[1];
sx q[2];
rz(-1.5578641675529203) q[2];
sx q[2];
rz(-2.657293250680686) q[2];
cz q[1], q[2];
sx q[1];
rz(pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(-2.2660220231044965) q[0];
sx q[0];
rz(2.2194708065186957) q[0];
sx q[1];
rz(2.1580934730299557) q[1];
sx q[1];
rz(1.9246519120380512) q[1];
sx q[2];
rz(0.1500774393898725) q[2];
sx q[2];
rz(-0.18956138720905713) q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
