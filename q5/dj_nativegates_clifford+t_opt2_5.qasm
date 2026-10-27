// Benchmark created by MQT Bench on 2026-06-19
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: clifford+t
// Used gateset: ['id', 'x', 'y', 'z', 'h', 's', 'sdg', 't', 'tdg', 'sx', 'sxdg', 'cx', 'cy', 'cz', 'swap', 'iswap', 'dcx', 'ecr', 'reset', 'delay', 'measure', 'if_else']

OPENQASM 3.0;
include "stdgates.inc";
bit[5] meas;
qubit[5] q;
x q[0];
h q[0];
z q[1];
h q[1];
cx q[1], q[0];
x q[1];
h q[1];
z q[2];
h q[2];
cx q[2], q[0];
x q[2];
h q[2];
h q[3];
cx q[3], q[0];
h q[3];
h q[4];
cx q[4], q[0];
h q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
