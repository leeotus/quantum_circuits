// Benchmark created by MQT Bench on 2026-03-05
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: quantinuum
// Used gateset: ['rx', 'ry', 'rz', 'rzz', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[2] meas;
qubit[2] q;
rx(6.006735895579343) q[0];
rz(1.304903297657757) q[0];
rx(5.205272730965009) q[1];
rz(0.9379672423735244) q[1];
barrier q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
rzz(3.2220464314480877) q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
barrier q[0], q[1];
rx(0.8540080589393146) q[0];
rz(4.329343885871547) q[0];
rx(5.288856933750764) q[1];
rz(2.6735518805676657) q[1];
barrier q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
rzz(6.012543404956273) q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
barrier q[0], q[1];
rz(1.1626534834671647) q[0];
ry(1.7624746082793803) q[0];
rz(2.451076657210873) q[0];
rz(-1.9441246622514692) q[1];
ry(1.7417786655767558) q[1];
rz(0.4559821526632728) q[1];
barrier q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
rzz(0.9110285368422897) q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
barrier q[0], q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
