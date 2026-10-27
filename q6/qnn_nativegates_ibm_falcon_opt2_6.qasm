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
bit[6] meas;
qubit[6] q;
rz(-0.6585698270933529) q[0];
sx q[0];
rz(-1.6330941616962562) q[0];
sx q[0];
rz(0.46428065427546894) q[0];
rz(0.7270161905991674) q[1];
sx q[1];
rz(-1.3137517434220527) q[1];
sx q[1];
rz(-1.101907998973772) q[1];
rz(1.826815720900738) q[2];
sx q[2];
rz(-1.751041052213651) q[2];
sx q[2];
rz(0.4869897203182241) q[2];
rz(1.4903047065670236) q[3];
sx q[3];
rz(-1.5245107825566642) q[3];
sx q[3];
rz(-2.850651266784615) q[3];
rz(0.07693238363168797) q[4];
sx q[4];
rz(-1.0783180771513798) q[4];
sx q[4];
rz(0.16161261480367095) q[4];
rz(-0.3315222796203403) q[5];
sx q[5];
rz(-1.1038418899714557) q[5];
sx q[5];
rz(-2.3583835133827247) q[5];
cx q[4], q[5];
x q[4];
rz(-2.7995300154235565) q[4];
cx q[3], q[4];
cx q[2], q[3];
cx q[1], q[2];
sx q[1];
rz(-1.7239956344868421) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
sx q[0];
rz(2.6655750918809513) q[0];
sx q[0];
rz(3.1210893387549223) q[1];
sx q[1];
rz(-1.5676306587797253) q[1];
sx q[1];
rz(1.723963179978795) q[1];
sx q[2];
rz(8.338439958214376) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(9.00655953880063) q[3];
sx q[3];
rz(3*pi) q[3];
sx q[4];
rz(4.052621190432083) q[4];
sx q[4];
rz(3*pi) q[4];
rz(-0.025072881768690713) q[5];
sx q[5];
rz(-1.5827367197899633) q[5];
sx q[5];
rz(-2.015155050753066) q[5];
barrier q[0], q[1], q[2], q[3], q[4], q[5];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
