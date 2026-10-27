// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft_dg _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4 {
  swap _gate_q_1, _gate_q_3;
  swap _gate_q_0, _gate_q_4;
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
  cp(-pi/4) _gate_q_2, _gate_q_0;
  cp(-pi/2) _gate_q_2, _gate_q_1;
  h _gate_q_2;
  cp(-pi/8) _gate_q_3, _gate_q_0;
  cp(-pi/4) _gate_q_3, _gate_q_1;
  cp(-pi/2) _gate_q_3, _gate_q_2;
  h _gate_q_3;
  cp(-pi/16) _gate_q_4, _gate_q_0;
  cp(-pi/8) _gate_q_4, _gate_q_1;
  cp(-pi/4) _gate_q_4, _gate_q_2;
  cp(-pi/2) _gate_q_4, _gate_q_3;
  h _gate_q_4;
}
bit[10] meas;
h $9;
cp(pi/2) $9, $8;
h $8;
cp(pi/4) $9, $7;
cp(pi/2) $8, $7;
h $7;
cp(pi/8) $9, $6;
cp(pi/4) $8, $6;
cp(pi/2) $7, $6;
h $6;
cp(pi/16) $9, $5;
cp(pi/8) $8, $5;
cp(pi/4) $7, $5;
cp(pi/2) $6, $5;
h $5;
cp(pi) $0, $5;
cp(pi/2) $0, $6;
cp(pi/4) $0, $7;
cp(pi/8) $0, $8;
cp(pi/16) $0, $9;
cp(pi) $1, $6;
cp(pi/2) $1, $7;
cp(pi/4) $1, $8;
cp(pi/8) $1, $9;
cp(pi) $2, $7;
cp(pi/2) $2, $8;
cp(pi/4) $2, $9;
cp(pi) $3, $8;
cp(pi/2) $3, $9;
cp(pi) $4, $9;
qft_dg $9, $8, $7, $6, $5;
barrier $0, $1, $2, $3, $4, $9, $8, $7, $6, $5;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $9;
meas[6] = measure $8;
meas[7] = measure $7;
meas[8] = measure $6;
meas[9] = measure $5;
