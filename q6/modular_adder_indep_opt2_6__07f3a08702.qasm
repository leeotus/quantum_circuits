// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft_dg _gate_q_0, _gate_q_1, _gate_q_2 {
  swap _gate_q_0, _gate_q_2;
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
  cp(-pi/4) _gate_q_2, _gate_q_0;
  cp(-pi/2) _gate_q_2, _gate_q_1;
  h _gate_q_2;
}
bit[6] meas;
h $5;
cp(pi/2) $5, $4;
h $4;
cp(pi/4) $5, $3;
cp(pi/2) $4, $3;
h $3;
cp(pi) $0, $3;
cp(pi/2) $0, $4;
cp(pi/4) $0, $5;
cp(pi) $1, $4;
cp(pi/2) $1, $5;
cp(pi) $2, $5;
qft_dg $5, $4, $3;
barrier $0, $1, $2, $5, $4, $3;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $5;
meas[4] = measure $4;
meas[5] = measure $3;
