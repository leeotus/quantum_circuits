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
rz(2.3579039626155023) q[0];
sx q[0];
rz(-1.7375118832299137) q[0];
sx q[0];
rz(-0.1649988405039271) q[0];
sx q[1];
rz(3.132246450416158) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0], q[1];
sx q[0];
rz(-0.057637171975168044) q[0];
sx q[0];
rz(1.4063434774832473) q[1];
cx q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(-1.7372465633250478) q[0];
sx q[0];
rz(-1.8717361659524512) q[0];
sx q[1];
rz(-0.05693435519552281) q[1];
sx q[1];
rz(-3*pi/4) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
