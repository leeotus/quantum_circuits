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
rz(pi/2) $0;
sx $0;
rz(-1.8332909137407665) $0;
rz(pi/2) $1;
sx $1;
rz(1.026422470930557) $1;
rz(-pi) $2;
sx $2;
rz(-0.46111590409721526) $2;
cx $2, $0;
rz(0.9272952180016127) $0;
x $2;
cx $2, $0;
rz(2.7955686495069587) $0;
sx $0;
rz(-pi/2) $0;
rz(0.9323586278087932) $2;
cx $2, $1;
rz(1.2870022175865685) $1;
x $2;
cx $2, $1;
rz(2.5972187977254535) $1;
sx $1;
rz(-pi/2) $1;
cx $0, $1;
sx $0;
rz(-pi/2) $1;
cx $0, $1;
sx $0;
rz(pi/4) $1;
cx $0, $1;
rz(pi/4) $0;
rz(-0.7018687462604829) $1;
sx $1;
rz(-pi/2) $1;
rz(-2.3157063401004407) $2;
sx $2;
barrier $1, $0, $2;
meas[0] = measure $1;
meas[1] = measure $0;
meas[2] = measure $2;
