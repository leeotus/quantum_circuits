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
bit[4] meas;
qubit[4] q;
rx(6.006735895579343) q[0];
rz(1.304903297657757) q[0];
rx(5.205272730965009) q[1];
rz(0.9379672423735244) q[1];
rx(3.2220464314480877) q[2];
rz(0.8540080589393146) q[2];
rx(4.329343885871547) q[3];
rz(5.288856933750764) q[3];
barrier q[0], q[1], q[2], q[3];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
rzz(2.6735518805676657) q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[2];
rz(-pi) q[2];
rzz(6.012543404956273) q[1], q[2];
ry(-pi/2) q[1];
rz(-pi) q[1];
ry(-pi/2) q[3];
rz(-pi) q[3];
rzz(5.185719590928789) q[2], q[3];
ry(-pi/2) q[2];
rz(-pi) q[2];
ry(-pi/2) q[3];
rz(-pi) q[3];
barrier q[0], q[1], q[2], q[3];
rx(2.125069481984559) q[0];
rz(3.6176102152986354) q[0];
rx(4.733135208207287) q[1];
rz(5.196847304624584) q[1];
rx(5.864966885210837) q[2];
rz(0.9110285368422897) q[2];
rx(4.684618627355123) q[3];
rz(0.8755706304852969) q[3];
barrier q[0], q[1], q[2], q[3];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
rzz(5.695888160944528) q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[2];
rz(-pi) q[2];
rzz(1.4207188874050238) q[1], q[2];
ry(-pi/2) q[1];
rz(-pi) q[1];
ry(-pi/2) q[3];
rz(-pi) q[3];
rzz(5.36106346010849) q[2], q[3];
ry(-pi/2) q[2];
rz(-pi) q[2];
ry(-pi/2) q[3];
rz(-pi) q[3];
barrier q[0], q[1], q[2], q[3];
rz(-1.5943577044032977) q[0];
ry(1.1069870853019173) q[0];
rz(1.7697388005650936) q[0];
rz(-0.8999369783838276) q[1];
ry(1.3347519983483411) q[1];
rz(-0.4403609685931187) q[1];
rz(0.7321294637962232) q[2];
ry(1.5454361287982052) q[2];
rz(2.4646182818879927) q[2];
rz(-2.0598418057141514) q[3];
ry(1.156855702391953) q[3];
rz(2.492628788883648) q[3];
barrier q[0], q[1], q[2], q[3];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[1];
rz(-pi) q[1];
rzz(1.6460880880040647) q[0], q[1];
ry(-pi/2) q[0];
rz(-pi) q[0];
ry(-pi/2) q[2];
rz(-pi) q[2];
rzz(0.9388015080041642) q[1], q[2];
ry(-pi/2) q[1];
rz(-pi) q[1];
ry(-pi/2) q[3];
rz(-pi) q[3];
rzz(0.8594715742269348) q[2], q[3];
ry(-pi/2) q[2];
rz(-pi) q[2];
ry(-pi/2) q[3];
rz(-pi) q[3];
barrier q[0], q[1], q[2], q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
