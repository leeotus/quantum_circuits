// Benchmark created by MQT Bench on 2026-05-15
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: iqm
// Used gateset: ['r', 'cz', 'reset', 'delay', 'measure', 'if_else']

OPENQASM 3.0;
include "stdgates.inc";
gate r(p0, p1) _gate_q_0 {
  U(p0, -pi/2 + p1, pi/2 - p1) _gate_q_0;
}
bit[5] meas;
r(pi/2, pi/2) $0;
r(pi, 0) $0;
r(-pi, -2.5381650121419197) $1;
r(pi, 1.3888258048453217) $1;
r(-pi/2, -pi) $2;
r(pi, -pi/4) $2;
r(-pi/2, -pi) $3;
r(pi, 3*pi/4) $3;
r(-pi/2, pi/2) $4;
r(pi, -0.8684394164821505) $4;
cz $4, $3;
r(-3*pi/4, 0) $3;
r(pi, pi/4) $3;
r(pi, -pi/4) $4;
cz $4, $3;
r(-3*pi/4, pi/2) $3;
r(pi, pi/8) $3;
r(pi, 1.8501871207289602) $4;
cz $4, $2;
r(-7*pi/8, 0) $2;
r(pi, pi/4) $2;
r(pi, -pi/4) $4;
cz $4, $2;
r(-0.19130866756500575, -pi/2) $2;
r(pi, pi/4) $2;
cz $3, $2;
r(-3*pi/4, 0) $2;
r(pi, pi/4) $2;
r(pi, -pi/4) $3;
cz $3, $2;
r(-0.20139041413371794, pi/2) $2;
r(pi, -3*pi/8) $2;
r(pi, 9*pi/16) $3;
r(-pi/2, 15*pi/16) $4;
r(pi, -2.454369260617028) $4;
cz $1, $4;
r(pi, -pi/4) $1;
r(-15*pi/16, 0) $4;
r(pi, pi/4) $4;
cz $1, $4;
r(-pi/2, 9*pi/16) $1;
r(pi, pi/32) $1;
cz $3, $1;
r(-7*pi/8, -pi) $1;
r(pi, 0) $1;
cz $3, $1;
r(-1.3794876592298917, -pi) $1;
r(pi, pi/2) $1;
cz $2, $1;
r(-3*pi/4, 0) $1;
r(pi, pi/4) $1;
r(pi, -pi/4) $2;
cz $2, $1;
r(-0.2013904141337184, pi/2) $1;
r(pi, 3*pi/8) $1;
r(pi, 9*pi/16) $2;
r(-pi, -1.6689710972195773) $3;
r(pi, -pi/2) $3;
r(-pi/2, 0) $4;
r(pi, 1.619883712007236) $4;
cz $4, $0;
r(-3.043417883165112, -pi) $0;
r(pi, 0) $0;
cz $4, $0;
r(-3.043417883165112, 0) $0;
r(pi, -pi) $0;
cz $3, $0;
r(-15*pi/16, -pi) $0;
r(pi, 0) $0;
cz $3, $0;
r(-15*pi/16, 0) $0;
r(pi, -pi) $0;
cz $2, $0;
r(-7*pi/8, -pi) $0;
r(pi, 0) $0;
cz $2, $0;
r(-7*pi/8, 0) $0;
r(pi, -pi) $0;
cz $1, $0;
r(-3*pi/4, -pi) $0;
r(pi, 0) $0;
cz $1, $0;
r(-3*pi/4, 0) $0;
r(pi, -pi) $0;
barrier $4, $3, $2, $1, $0;
meas[0] = measure $4;
meas[1] = measure $3;
meas[2] = measure $2;
meas[3] = measure $1;
meas[4] = measure $0;
