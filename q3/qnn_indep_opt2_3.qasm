// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
qubit[3] q;
u3(1.2860393057120918, 0.48438406717581817, -0.7741602897537887) q[0];
u3(0.4953990562177445, 1.975140939024806, -1.4245646100658655) q[1];
u3(2.661178679972311, -1.4835006307761247, -2.692557420730984) q[2];
cx q[1], q[2];
cx q[0], q[1];
ry(4.329343885871547) q[0];
ry(5.288856933750764) q[1];
ry(2.6735518805676657) q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
