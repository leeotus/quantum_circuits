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
bit[2] meas;
qubit[2] q;
rz(2.95024981375329) q[0];
sx q[0];
rz(-2.2726463480100856) q[0];
sx q[0];
rz(-0.6251648669755587) q[0];
rz(-2.2230902014990037) q[1];
sx q[1];
rz(-2.1447204587741364) q[1];
sx q[1];
rz(-3.688951297627187) q[1];
cz q[0], q[1];
sx q[0];
rz(-0.08045377785829544) q[0];
sx q[0];
sx q[1];
rz(-2.4248043857342108) q[1];
sx q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
