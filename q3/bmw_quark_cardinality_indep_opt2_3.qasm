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
bit[3] meas;
qubit[3] q;
u3(0.2764494116002434, 2.875699624452653, -pi/2) q[0];
u3(1.0779125762145771, 2.508763569168421, -pi/2) q[1];
u3(3.061138875731499, 2.4248043857342108, -pi/2) q[2];
barrier q[0], q[1], q[2];
rxx(4.329343885871547) q[0], q[1];
rxx(5.288856933750764) q[1], q[2];
barrier q[0], q[1], q[2];
u3(2.6735518805676657, -1.8414382290182099, pi/2) q[0];
u3(1.0974657162507973, -2.587319498400131, -pi/2) q[1];
u3(2.6655750918809513, 0.020746227822597163, -pi/2) q[2];
barrier q[0], q[1], q[2];
rxx(5.196847304624584) q[0], q[1];
rxx(5.864966885210837) q[1], q[2];
barrier q[0], q[1], q[2];
u3(1.1489261254897702, -2.6174099928778727, 0.5709621296231289) q[0];
u3(1.1186657998229803, 2.225704729785276, -0.5034066956500638) q[1];
u3(1.1069870853019173, 1.7697388005650936, -1.5943577044032977) q[2];
barrier q[0], q[1], q[2];
rxx(2.026167409578137) q[0], q[1];
rxx(1.7745821253041683) q[1], q[2];
barrier q[0], q[1], q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
