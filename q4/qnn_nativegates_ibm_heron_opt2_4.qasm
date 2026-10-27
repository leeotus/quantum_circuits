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
bit[4] meas;
qubit[4] q;
rz(1.6924590144688496) q[0];
sx q[0];
rz(-0.5986649642783117) q[0];
sx q[0];
rz(-0.9157868760825183) q[0];
rz(3.136004443658204) q[1];
sx q[1];
rz(-0.7073417571409557) q[1];
sx q[1];
rz(3.9747093834334404) q[1];
rz(-0.22165938799312723) q[2];
sx q[2];
rz(-2.588818630381134) q[2];
sx q[2];
rz(-5.7816449046205705) q[2];
rz(1.8199862189501754) q[3];
sx q[3];
rz(-0.7261365139879956) q[3];
sx q[3];
rz(0.44621687346411054) q[3];
cz q[2], q[3];
sx q[2];
rz(pi/2) q[2];
cz q[1], q[2];
sx q[1];
rz(pi/2) q[1];
cz q[0], q[1];
sx q[0];
rz(0.46804077302212743) q[0];
sx q[0];
sx q[1];
rz(1.3001544245715824) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(2.6682620430456936) q[2];
sx q[2];
sx q[3];
rz(2.587319498400131) q[3];
sx q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
