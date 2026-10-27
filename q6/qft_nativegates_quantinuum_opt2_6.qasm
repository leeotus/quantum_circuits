// Benchmark created by MQT Bench on 2026-03-28
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: quantinuum
// Used gateset: ['rx', 'ry', 'rz', 'rzz', 'reset', 'delay', 'measure', 'if_else']

OPENQASM 3.0;
include "stdgates.inc";
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[6] meas;
ry(-pi/2) $5;
rz(-pi) $5;
rzz(-pi/4) $5, $4;
rz(-3*pi/4) $4;
ry(pi/2) $4;
rz(pi/4) $5;
rzz(-pi/8) $5, $3;
rz(pi/8) $3;
rzz(-pi/4) $4, $3;
rz(-3*pi/4) $3;
ry(pi/2) $3;
rz(pi/4) $4;
rz(pi/8) $5;
rzz(-pi/16) $5, $2;
rz(pi/16) $2;
rzz(-pi/8) $4, $2;
rz(pi/8) $2;
rzz(-pi/4) $3, $2;
rz(-3*pi/4) $2;
ry(pi/2) $2;
rz(pi/4) $3;
rz(pi/8) $4;
rz(pi/16) $5;
rzz(-pi/32) $5, $1;
rz(pi/32) $1;
rzz(-pi/16) $4, $1;
rz(pi/16) $1;
rzz(-pi/8) $3, $1;
rz(pi/8) $1;
rzz(-pi/4) $2, $1;
rz(-3*pi/4) $1;
ry(pi/2) $1;
rz(pi/4) $2;
rz(pi/8) $3;
rz(pi/16) $4;
rz(pi/32) $5;
rzz(-pi/64) $5, $0;
rz(pi/64) $0;
rzz(-pi/32) $4, $0;
rz(pi/32) $0;
rzz(-pi/16) $3, $0;
rz(pi/16) $0;
rzz(-pi/8) $2, $0;
rz(pi/8) $0;
rzz(-pi/4) $1, $0;
rz(-3*pi/4) $0;
ry(pi/2) $0;
rz(pi/4) $1;
rz(pi/8) $2;
rz(pi/16) $3;
rz(pi/32) $4;
rz(pi/64) $5;
barrier $5, $4, $3, $2, $1, $0;
meas[0] = measure $5;
meas[1] = measure $4;
meas[2] = measure $3;
meas[3] = measure $2;
meas[4] = measure $1;
meas[5] = measure $0;
