// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[2] meas;
qubit[2] q;
u3(0.8689463055797079, 2.5164277866142335, 2.95024981375329) q[0];
u3(2.3704106149652255, 2.4638235912331456, -3.066168792403989) q[1];
cx q[0], q[1];
ry(3.2220464314480877) q[0];
ry(0.8540080589393146) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
