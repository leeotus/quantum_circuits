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
bit[3] meas;
qubit[3] q;
rz(0.49225640121934866) q[0];
sx q[0];
rz(-0.7736001915598347) q[0];
sx q[0];
rz(-1.9845600105951364) q[0];
rz(-0.48204357193451486) q[1];
sx q[1];
rz(-1.2632838215813162) q[1];
sx q[1];
rz(-2.7468129760789193) q[1];
rz(-1.199217215033783) q[2];
sx q[2];
rz(-1.6110994020823801) q[2];
sx q[2];
rz(-0.4788521217475994) q[2];
cx q[2], q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.047002648136962) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1], q[0];
rz(-0.5422985823783666) q[0];
sx q[0];
rz(-2.690051833562313) q[0];
sx q[0];
rz(0.590083218566388) q[0];
sx q[1];
rz(-0.576467953366075) q[1];
sx q[1];
sx q[2];
rz(-1.1027555537727682) q[2];
sx q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
