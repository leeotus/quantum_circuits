// Benchmark created by MQT Bench on 2026-08-18
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
bit[2] meas;
qubit[2] q;
h q[1];
meas[0] = measure q[1];
if (meas[0]) {
  p(pi/2) q[0];
}
h q[0];
meas[1] = measure q[0];
