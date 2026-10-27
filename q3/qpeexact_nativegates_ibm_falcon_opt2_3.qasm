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
bit[2] c;
rz(pi/2) $0;
sx $0;
rz(-2.198236079173016) $0;
sx $0;
rz(pi/2) $0;
x $2;
cx $2, $0;
rz(pi/2) $0;
sx $0;
rz(1.412837915775567) $0;
cx $0, $1;
rz(pi/4) $1;
cx $0, $1;
sx $0;
rz(pi/2) $0;
rz(-pi/4) $1;
barrier $1, $0, $2;
c[0] = measure $1;
c[1] = measure $0;
