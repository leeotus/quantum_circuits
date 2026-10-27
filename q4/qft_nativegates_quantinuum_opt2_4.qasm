// Benchmark created by MQT Bench on 2026-06-09
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
bit[4] meas;
ry(-pi/2) $3;
rz(-pi) $3;
rzz(-pi/4) $3, $2;
rz(-3*pi/4) $2;
ry(pi/2) $2;
rz(pi/4) $3;
rzz(-pi/8) $3, $1;
rz(pi/8) $1;
rzz(-pi/4) $2, $1;
rz(-3*pi/4) $1;
ry(pi/2) $1;
rz(pi/4) $2;
rz(pi/8) $3;
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
barrier $3, $2, $1, $0;
meas[0] = measure $3;
meas[1] = measure $2;
meas[2] = measure $1;
meas[3] = measure $0;
