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
rz(-pi/2) q[0];
sx q[0];
rz(-2.86514324198955) q[0];
sx q[0];
rz(-0.26589302913713997) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.063680077375217) q[1];
sx q[1];
rz(-0.6328290844213726) q[1];
barrier q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
rz(3.2220464314480877) q[1];
cx q[0], q[1];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
barrier q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.287584594650479) q[0];
sx q[0];
rz(-0.3830450945131427) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.1472642801609716) q[1];
sx q[1];
rz(1.1027555537727682) q[1];
barrier q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
rz(6.012543404956273) q[1];
cx q[0], q[1];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
barrier q[0], q[1];
rz(1.1626534834671647) q[0];
sx q[0];
rz(-1.3791180453104133) q[0];
sx q[0];
rz(-0.6905159963789202) q[0];
rz(-1.9441246622514698) q[1];
sx q[1];
rz(-1.3998139880130367) q[1];
sx q[1];
rz(-2.685610500926521) q[1];
barrier q[0], q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
rz(0.9110285368422897) q[1];
cx q[0], q[1];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
barrier q[0], q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
