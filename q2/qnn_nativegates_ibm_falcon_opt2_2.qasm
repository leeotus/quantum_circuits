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
rz(2.950249813753289) q[0];
sx q[0];
rz(-2.2726463480100865) q[0];
sx q[0];
rz(-0.6251648669755463) q[0];
rz(-0.744262796934005) q[1];
sx q[1];
rz(-1.4296883565695202) q[1];
sx q[1];
rz(-2.1512245831823256) q[1];
cx q[0], q[1];
sx q[0];
rz(-0.08045377785829544) q[0];
sx q[0];
rz(-2.4610660344623696) q[1];
sx q[1];
rz(-1.3252063740681628) q[1];
sx q[1];
rz(1.2790349377776131) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
