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
bit[2] c;
rz(-pi/2) $0;
sx $0;
rz(2.491931731105029) $0;
rz(pi/2) $1;
sx $1;
rz(pi) $1;
x $2;
cz $0, $2;
x $0;
rz(1.70653356770758) $0;
cz $0, $1;
sx $1;
rz(-3*pi/4) $1;
sx $1;
rz(pi) $1;
cz $0, $1;
sx $0;
rz(pi/2) $0;
sx $1;
rz(pi/4) $1;
rz(-pi) $2;
barrier $1, $0, $2;
c[0] = measure $1;
c[1] = measure $0;
