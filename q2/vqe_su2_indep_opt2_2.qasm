// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[2] meas;
qubit[2] q;
u3(0.2764494116002434, 2.063680077375216, -pi) q[0];
u3(1.304903297657757, 0.9379672423735244, 0) q[1];
cx q[0], q[1];
u3(3.061138875731499, 1.1877512322817543, -pi) q[0];
u3(0.8540080589393146, -0.9943283734288215, 0) q[1];
cx q[0], q[1];
u3(2.6735518805676657, -1.097465716250797, 0) q[0];
u3(0.2706419022233135, -1.0165231716052343, -pi) q[1];
cx q[0], q[1];
u3(2.665575091880951, 2.055254651034791, -pi) q[0];
u3(1.5500500989722996, 2.723374231621044, -pi) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
