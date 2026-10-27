// Benchmark created by MQT Bench on 2026-09-18
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[4] meas;
qubit[3] eval;
qubit[1] q;
U(pi/2, 0, pi) eval[0];
U(pi, 0.533584983596088, 2.104381310390984) eval[0];
U(pi/2, 0, pi) eval[1];
U(pi, 0.533584983596088, 2.104381310390984) eval[1];
U(pi/2, 0, pi) eval[2];
U(0, 3*pi/4, -pi/4) eval[2];
U(0.9272952180016122, 0, 0) q[0];
U(pi/2, -pi, -1.0094094858814842) q[0];
cx eval[0], q[0];
U(pi, -0.46111590409721526, 1.1096804226976813) eval[0];
U(1.7520482042420018, 2.0185938975714866, -2.330204619312809) q[0];
cx eval[0], q[0];
U(0, 2.7547275991540285, -2.7547275991540285) eval[0];
U(2.314766041601209, -0.8088974364171904, -0.6172823915937875) q[0];
U(pi/2, 0, 1.0094094858814842) q[0];
cx eval[1], q[0];
U(pi, -0.46111590409721526, 1.1096804226976813) eval[1];
U(1.9012476351407586, 2.141588224871162, -2.6043827267018766) q[0];
cx eval[1], q[0];
U(0, 1.0309282777760647, 2.1106643758137285) eval[1];
U(0, 0, -pi/4) eval[1];
U(0.6220992594101741, 1.1519131003336867, 2.07200594731521) q[0];
U(pi/2, 0, 1.0094094858814842) q[0];
cx eval[2], q[0];
U(pi, -0.46111590409721526, 1.1096804226976813) eval[2];
U(1.6415176092767338, 1.8618004873188116, -2.0445483931591575) q[0];
cx eval[2], q[0];
U(pi, 0.762347254100975, 0.762347254100975) eval[2];
cx eval[0], eval[2];
cx eval[2], eval[0];
cx eval[0], eval[2];
U(pi/2, 0, pi) eval[0];
cx eval[1], eval[0];
U(0, 0, pi/4) eval[0];
cx eval[1], eval[0];
U(0, 0, -pi/4) eval[0];
U(pi/2, 0, pi) eval[1];
U(0, 0, -pi/8) eval[2];
cx eval[2], eval[0];
U(0, 0, pi/8) eval[0];
cx eval[2], eval[0];
U(0, 0, -pi/8) eval[0];
U(0, 0, -pi/4) eval[2];
cx eval[2], eval[1];
U(0, 0, pi/4) eval[1];
cx eval[2], eval[1];
U(0, 0, -pi/4) eval[1];
U(pi/2, 0, pi) eval[2];
cx eval[0], eval[2];
cx eval[2], eval[0];
cx eval[0], eval[2];
U(2.0432672255385236, 0.6408264459784321, -2.814376089161647) q[0];
barrier eval[0], eval[1], eval[2], q[0];
meas[0] = measure eval[0];
meas[1] = measure eval[1];
meas[2] = measure eval[2];
meas[3] = measure q[0];
