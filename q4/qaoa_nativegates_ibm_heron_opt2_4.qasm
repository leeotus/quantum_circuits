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
qubit[4] q;
rz(-pi/2) q[0];
sx q[0];
rz(-2.5647362844329784) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.5716301218363959) q[1];
sx q[1];
cz q[0], q[1];
x q[0];
rz(-2.5647362844329784) q[0];
sx q[1];
rz(2.1558251524291556) q[1];
sx q[1];
cz q[0], q[1];
sx q[0];
rz(-2.588693830389306) q[0];
sx q[0];
sx q[1];
rz(2.569962531753398) q[1];
x q[2];
cz q[1], q[2];
x q[1];
rz(-pi/2) q[2];
sx q[2];
rz(2.155825152429154) q[2];
sx q[2];
cz q[1], q[2];
sx q[1];
rz(-0.5528988232004863) q[1];
cz q[0], q[1];
sx q[1];
rz(-1.2656581688427444) q[1];
sx q[1];
cz q[0], q[1];
sx q[0];
rz(5.751399248905307) q[0];
sx q[0];
rz(5*pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(2.588693830389305) q[2];
sx q[2];
rz(-1.2654767055256002) q[2];
sx q[2];
cz q[1], q[2];
x q[1];
sx q[2];
rz(1.8759344847470487) q[2];
sx q[2];
cz q[1], q[2];
sx q[1];
rz(-0.5317860582742782) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.3957586678985434) q[2];
sx q[2];
rz(-2.0755843058534236) q[2];
sx q[2];
rz(1.921364918998731) q[2];
rz(-2.655481208269662) q[3];
sx q[3];
rz(pi/2) q[3];
