// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate rxx(p0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
bit[2] meas;
qubit[2] q;
u3(0.2764494116002434, 2.875699624452653, -pi/2) q[0];
u3(1.0779125762145771, 2.508763569168421, -pi/2) q[1];
barrier q[0], q[1];
rxx(3.2220464314480877) q[0], q[1];
barrier q[0], q[1];
u3(0.8540080589393146, 2.758547559076651, pi/2) q[0];
u3(0.9943283734288226, -2.0388370998170244, -pi/2) q[1];
barrier q[0], q[1];
rxx(6.012543404956273) q[0], q[1];
barrier q[0], q[1];
u3(1.7624746082793803, 2.451076657210873, 1.1626534834671647) q[0];
u3(1.7417786655767558, 0.4559821526632728, -1.9441246622514692) q[1];
barrier q[0], q[1];
rxx(0.9110285368422897) q[0], q[1];
barrier q[0], q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
