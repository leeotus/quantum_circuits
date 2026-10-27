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
qubit[2] q;
rz(-2.194236082585695) q[0];
sx q[0];
rz(-1.0235537578596254) q[0];
sx q[0];
rz(-1.36321401931243) q[0];
rz(-2.8442142323299597) q[1];
sx q[1];
rz(-1.7380550972712578) q[1];
sx q[1];
rz(1.4633571860405388) q[1];
cx q[0], q[1];
sx q[0];
rz(5.501370251081098) q[0];
rz(-0.41274430160300063) q[1];
cx q[0], q[1];
sx q[0];
rz(0.017245503279965557) q[1];
cx q[0], q[1];
rz(0.8927301339407032) q[0];
sx q[0];
rz(-1.8255656460170666) q[0];
sx q[0];
rz(0.047103363193384595) q[0];
rz(0.8687652352490396) q[1];
sx q[1];
rz(-1.4928874097374) q[1];
sx q[1];
rz(-0.9427491891569701) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
