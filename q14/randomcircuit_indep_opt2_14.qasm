// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate rccx _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  tdg _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  t _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate csdg _gate_q_0, _gate_q_1 {
  tdg _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  sx _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  x _gate_q_0;
}
gate c3sx _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  h _gate_q_3;
  cp(pi/8) _gate_q_0, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_3;
  cp(-pi/8) _gate_q_1, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_3;
  cp(pi/8) _gate_q_1, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  h _gate_q_3;
  cp(-pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_2;
  h _gate_q_3;
  cp(pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  h _gate_q_3;
  cp(-pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_2;
  h _gate_q_3;
  cp(pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
}
gate cu3(p0, p1, p2) _gate_q_0, _gate_q_1 {
  p(0.5*p1 + 0.5*p2) _gate_q_0;
  p((-0.5)*p1 + 0.5*p2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  U((-0.5)*p0, 0, (-0.5)*p2 - 0.5*p1) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  U(0.5*p0, p1, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy(p0, p1) _gate_q_0, _gate_q_1 {
  rz(p1) _gate_q_0;
  sdg _gate_q_1;
  sx _gate_q_1;
  s _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry((-0.5)*p0) _gate_q_1;
  ry((-0.5)*p0) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  sdg _gate_q_1;
  sxdg _gate_q_1;
  s _gate_q_1;
  rz(-p1) _gate_q_0;
}
gate rcccx _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  t _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  tdg _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  t _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx(p0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  t _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  t _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cs _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r(p0, p1) _gate_q_0 {
  U(p0, -pi/2 + p1, pi/2 - p1) _gate_q_0;
}
bit[14] meas;
u3(1.407232779821393, -1.0083533797182684, -2.7954048864059775) $1;
rccx $2, $3, $6;
t $8;
crz(2.871537495561712) $8, $6;
cswap $0, $9, $7;
ccz $10, $11, $12;
rccx $0, $3, $10;
ccx $5, $4, $13;
ccz $2, $13, $11;
csdg $9, $5;
iswap $9, $2;
cswap $12, $7, $4;
ccx $5, $6, $12;
rccx $7, $8, $0;
rccx $10, $4, $11;
ecr $8, $11;
tdg $8;
ccx $9, $4, $7;
ccx $11, $4, $9;
rccx $13, $3, $1;
cswap $2, $3, $10;
ccz $6, $1, $5;
ch $5, $10;
cswap $12, $0, $13;
x $0;
c3sx $7, $3, $12, $2;
u3(2.656235761987747, -0.7162565921808124, -1.6855174187663944) $3;
rccx $8, $7, $9;
cu3(5.306484114352285, 0.8536767566826966, 5.376266498080888) $7, $8;
ccx $13, $6, $1;
ccx $6, $10, $2;
x $2;
u2(2.4907525990590296, 1.8728326657655243) $6;
c3sx $12, $11, $1, $0;
ccx $1, $10, $12;
cx $10, $6;
sx $11;
cswap $12, $2, $7;
ccx $2, $3, $6;
ccx $13, $5, $4;
rccx $0, $9, $4;
xx_plus_yy(3.650842432466433, 0.7871534634082653) $0, $9;
z $5;
cswap $11, $5, $8;
ry(0.12608146472089976) $13;
ccx $4, $1, $13;
rccx $5, $1, $9;
t $5;
rcccx $7, $11, $4, $12;
ccx $8, $13, $0;
x $0;
rcccx $4, $3, $2, $8;
cu(0.5967658627927318, 4.681014540698367, 4.710976327241525, 1.5323338718178692) $6, $13;
cswap $9, $10, $7;
rccx $4, $9, $6;
ccz $11, $12, $1;
cswap $0, $11, $8;
ccx $7, $3, $1;
rccx $1, $6, $4;
rx(0.040797012819164896) $7;
ccz $10, $2, $12;
rcccx $10, $2, $0, $11;
ccz $0, $10, $11;
tdg $12;
xx_plus_yy(4.622089233215517, 3.424249335281206) $1, $12;
dcx $13, $5;
ccx $9, $5, $8;
rccx $2, $6, $5;
ccx $3, $8, $9;
ccz $5, $8, $2;
rcccx $12, $6, $9, $1;
u1(5.298397105888836) $13;
ccz $7, $13, $4;
ccz $0, $10, $7;
ccx $11, $4, $3;
ccz $4, $5, $12;
c3sx $11, $1, $8, $6;
s $1;
cswap $4, $8, $7;
ry(1.5782718659095798) $13;
rcccx $0, $10, $13, $3;
cswap $0, $11, $5;
ccz $2, $9, $3;
rccx $2, $11, $4;
sdg $5;
rccx $12, $10, $6;
ccx $7, $6, $3;
rccx $3, $7, $2;
rccx $8, $10, $9;
y $13;
ccx $13, $0, $12;
rccx $0, $6, $1;
cz $2, $1;
cswap $9, $13, $11;
rcccx $10, $4, $8, $12;
c3sx $6, $0, $12, $3;
ccx $7, $8, $4;
rzx(5.45792171757379) $6, $4;
y $10;
rccx $10, $2, $12;
h $11;
ccx $11, $3, $8;
ccx $13, $9, $5;
ccx $0, $13, $9;
ccz $5, $1, $7;
rcccx $2, $1, $12, $10;
c3sx $3, $7, $11, $6;
ccx $5, $4, $0;
c3sx $2, $0, $5, $7;
ry(4.732714927052355) $4;
U(6.249028613334083, 0.9584889129261758, 1.9180259133293323) $5;
ccz $9, $8, $13;
ccz $1, $10, $13;
ccx $3, $12, $8;
ccx $2, $4, $12;
cx $3, $0;
ccx $5, $3, $0;
x $9;
csx $9, $8;
rzz(3.1953224164936005) $4, $8;
cs $11, $6;
rccx $10, $6, $11;
rccx $11, $2, $10;
u2(4.44348629651231, 4.855308754757299) $12;
rccx $13, $1, $7;
r(0.7257971722335239, 2.807019919994607) $1;
ccz $7, $6, $9;
c3sx $3, $2, $9, $0;
rcccx $4, $6, $11, $10;
u3(2.111084466583758, -3*pi/4, -pi) $10;
cswap $11, $6, $4;
rx(3.7119380821657155) $6;
ccx $12, $7, $5;
cz $7, $0;
tdg $13;
ccx $1, $8, $13;
cswap $2, $12, $1;
iswap $5, $13;
ccz $1, $0, $13;
cswap $5, $12, $4;
ccx $9, $8, $3;
u2(5.675627873695203, 0.1642653119697327) $8;
r(5.781084714237886, 4.067218134896907) $9;
rcccx $11, $3, $2, $7;
rcccx $4, $9, $7, $3;
ccx $10, $2, $5;
rccx $11, $13, $1;
ccz $12, $8, $6;
barrier $0, $1, $9, $3, $4, $5, $6, $7, $8, $2, $10, $11, $12, $13;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $9;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
meas[6] = measure $6;
meas[7] = measure $7;
meas[8] = measure $8;
meas[9] = measure $2;
meas[10] = measure $10;
meas[11] = measure $11;
meas[12] = measure $12;
meas[13] = measure $13;
