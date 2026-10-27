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
rz(-0.7741602897537887) q[0];
sx q[0];
rz(-1.8555533478777004) q[0];
sx q[0];
rz(-2.657208586413976) q[0];
rz(-1.4245646100658655) q[1];
sx q[1];
rz(-2.646193597372049) q[1];
sx q[1];
rz(0.4043446122299086) q[1];
rz(1.9423754385560095) q[2];
sx q[2];
rz(-1.5304932515074139) q[2];
sx q[2];
rz(3.6204447753373943) q[2];
cz q[2], q[1];
sx q[1];
rz(pi/2) q[1];
cz q[1], q[0];
sx q[0];
rz(-1.1877512322817534) q[0];
sx q[0];
sx q[1];
rz(0.5764679533660741) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(2.038837099817024) q[2];
sx q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
