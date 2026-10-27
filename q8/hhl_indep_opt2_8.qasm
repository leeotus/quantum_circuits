// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft_dg _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5 {
  swap _gate_q_2, _gate_q_3;
  swap _gate_q_1, _gate_q_4;
  swap _gate_q_0, _gate_q_5;
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
  cp(-pi/32) _gate_q_5, _gate_q_0;
  cp(-pi/16) _gate_q_5, _gate_q_1;
  cp(-pi/8) _gate_q_5, _gate_q_2;
  cp(-pi/4) _gate_q_5, _gate_q_3;
  cp(-pi/2) _gate_q_5, _gate_q_4;
  h _gate_q_5;
}
bit[1] c;
x $0;
h $1;
cp(11.366282220687872) $1, $0;
h $2;
cp(5.683141110343936) $2, $0;
h $3;
cp(2.841570555171968) $3, $0;
h $4;
cp(1.420785277585984) $4, $0;
h $5;
cp(0.710392638792992) $5, $0;
h $6;
cp(0.355196319396496) $6, $0;
qft_dg $1, $2, $3, $4, $5, $6;
cry(pi) $1, $7;
cry(pi) $2, $7;
cry(pi) $3, $7;
cry(pi) $4, $7;
cry(pi) $5, $7;
cry(1.1714210053478946) $6, $7;
h $6;
cp(pi/2) $6, $5;
h $5;
cp(pi/4) $6, $4;
cp(pi/2) $5, $4;
h $4;
cp(pi/8) $6, $3;
cp(pi/4) $5, $3;
cp(pi/2) $4, $3;
h $3;
cp(pi/16) $6, $2;
cp(pi/8) $5, $2;
cp(pi/4) $4, $2;
cp(pi/2) $3, $2;
h $2;
cp(pi/32) $6, $1;
cp(pi/16) $5, $1;
cp(pi/8) $4, $1;
cp(pi/4) $3, $1;
cp(pi/2) $2, $1;
h $1;
cp(-0.355196319396496) $1, $0;
h $1;
cp(-0.710392638792992) $2, $0;
h $2;
cp(-1.420785277585984) $3, $0;
h $3;
cp(-2.841570555171968) $4, $0;
h $4;
cp(-5.683141110343936) $5, $0;
h $5;
cp(-11.366282220687872) $6, $0;
h $6;
c[0] = measure $0;
