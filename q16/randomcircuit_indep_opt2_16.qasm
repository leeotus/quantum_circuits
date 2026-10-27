// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r(p0, p1) _gate_q_0 {
  U(p0, -pi/2 + p1, pi/2 - p1) _gate_q_0;
}
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
gate cu3(p0, p1, p2) _gate_q_0, _gate_q_1 {
  p(0.5*p1 + 0.5*p2) _gate_q_0;
  p((-0.5)*p1 + 0.5*p2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  U((-0.5)*p0, 0, (-0.5)*p2 - 0.5*p1) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  U(0.5*p0, p1, 0) _gate_q_1;
}
gate ryy(p0) _gate_q_0, _gate_q_1 {
  sxdg _gate_q_0;
  sxdg _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sx _gate_q_0;
  sx _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  tdg _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
}
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1(p0) _gate_q_0, _gate_q_1 {
  p(0.5*p0) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p((-0.5)*p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(0.5*p0) _gate_q_1;
}
gate xx_minus_yy(p0, p1) _gate_q_0, _gate_q_1 {
  rz(-p1) _gate_q_1;
  sdg _gate_q_0;
  sx _gate_q_0;
  s _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5*p0) _gate_q_0;
  ry((-0.5)*p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  sdg _gate_q_0;
  sxdg _gate_q_0;
  s _gate_q_0;
  rz(p1) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
bit[16] meas;
xx_plus_yy(5.36106346010849, 1.9246519120380525) $6, $3;
cswap $4, $7, $8;
t $9;
ccz $11, $10, $1;
cry(6.202284721500185) $1, $10;
t $11;
r(6.093623919970529, 3.2536483225524107) $12;
rccx $0, $14, $5;
rccx $0, $3, $8;
sx $3;
ccx $15, $2, $13;
ccz $5, $7, $13;
ccx $6, $2, $9;
rccx $2, $12, $8;
c3sx $11, $9, $1, $13;
r(5.087406807216837, 2.401193884234052) $13;
rccx $14, $15, $4;
ccx $4, $0, $10;
rccx $0, $9, $8;
ccx $2, $10, $15;
crz(2.2426295156381317) $4, $1;
rccx $5, $7, $14;
ccz $3, $6, $14;
rcccx $3, $13, $0, $2;
ccz $5, $11, $12;
h $5;
ccx $2, $5, $0;
ry(0.9052373921267518) $7;
rcccx $9, $11, $8, $10;
ry(4.2855116880912725) $8;
ccz $12, $6, $14;
cswap $9, $13, $12;
x $14;
ccx $15, $7, $4;
rccx $1, $6, $7;
cswap $0, $5, $1;
cu3(0.12608146472089976, 5.306484114352285, 0.8536767566826966) $4, $3;
rcccx $7, $8, $14, $4;
ccx $10, $15, $11;
ccz $10, $9, $2;
ccx $2, $5, $7;
z $10;
rx(2.683738114930269) $11;
rccx $13, $6, $3;
rccx $3, $0, $1;
cu(4.681014540698367, 4.710976327241525, 1.5323338718178692, 3.827077910255035) $1, $7;
x $3;
xx_plus_yy(3.8571743303099026, 3.337436683197915) $1, $3;
ccz $8, $9, $6;
t $8;
tdg $9;
ryy(1.0696826440846487) $13, $14;
rcccx $6, $11, $2, $14;
rccx $14, $6, $7;
s $15;
rccx $4, $15, $12;
cswap $12, $15, $0;
ccx $8, $15, $5;
ccz $9, $0, $11;
cswap $9, $5, $14;
ccz $13, $10, $4;
dcx $4, $10;
cswap $1, $11, $10;
cswap $12, $2, $13;
rx(3.178598497383512) $12;
rccx $11, $5, $12;
ry(4.216047997296862) $12;
rcccx $13, $4, $2, $3;
ccx $2, $1, $3;
ccz $10, $13, $8;
u3(0.24408822817581924, 3.5730578711460286, 2.64664834742867) $14;
ccx $15, $0, $6;
cswap $9, $6, $7;
rcccx $10, $7, $3, $11;
cswap $15, $4, $0;
cswap $1, $14, $0;
rccx $9, $15, $5;
cswap $11, $0, $14;
rccx $13, $2, $4;
rccx $6, $12, $4;
ch $7, $2;
sdg $2;
ryy(4.9738397892675845) $7, $12;
c3sx $13, $3, $10, $1;
ccx $10, $0, $11;
cswap $10, $7, $2;
z $7;
s $13;
c3sx $15, $8, $9, $5;
rccx $1, $6, $9;
ccz $6, $0, $9;
cu3(3.914879040675811, 2.368647022296268, 2.827343775718231) $6, $0;
rccx $14, $8, $4;
rccx $8, $12, $4;
csdg $9, $4;
cz $14, $11;
ccx $15, $5, $3;
cswap $5, $1, $13;
ccz $11, $5, $14;
dcx $9, $11;
ryy(6.128508865796078) $15, $3;
c3sx $3, $2, $8, $12;
rcccx $8, $0, $3, $14;
x $3;
sx $8;
ccz $12, $4, $5;
rx(4.732714927052355) $5;
c3sx $15, $10, $1, $13;
r(0.07252864068885576, 5.888026210943938) $1;
cswap $7, $6, $15;
rccx $10, $13, $2;
rccx $10, $12, $6;
c3sx $13, $4, $7, $0;
U(0.9584889129261758, 1.9180259133293323, 5.9191545824792) $0;
rccx $14, $1, $9;
ccx $7, $9, $14;
rccx $8, $1, $5;
rzz(2.807019919994607) $8, $1;
u3(0.7874896151832272, -2.443974383237806, 1.6585762198403575) $14;
ccx $15, $2, $11;
cx $2, $13;
ccx $9, $12, $2;
ccx $10, $3, $11;
rccx $10, $3, $7;
rcccx $10, $3, $12, $1;
rccx $15, $6, $4;
ccz $11, $0, $4;
u3(2.7995383225285044, 1.7899747207246606, 3.5208836576313014) $4;
cu1(3.704028958421574) $9, $0;
u3(0.47419885444553767, 2.6215789363932407, 2.162428073965007) $11;
ccz $15, $13, $5;
cswap $2, $8, $15;
ccz $3, $10, $8;
cswap $5, $7, $6;
ccx $4, $7, $11;
ccx $9, $14, $6;
ccz $10, $4, $11;
cswap $12, $5, $2;
ccx $9, $5, $14;
cswap $12, $7, $6;
ccx $13, $0, $1;
rccx $2, $13, $0;
c3sx $6, $14, $13, $4;
cswap $11, $0, $9;
u3(4.3432448053360755, 1.0180510895292094, 2.753117580666816) $15;
c3sx $3, $8, $1, $15;
ccz $1, $7, $8;
cswap $3, $12, $5;
ccz $5, $1, $6;
rccx $11, $12, $14;
cswap $15, $2, $10;
ccx $4, $15, $9;
rcccx $8, $0, $2, $3;
ccx $2, $4, $1;
xx_minus_yy(3.00730984372108, 2.1415408664997546) $3, $14;
ccx $6, $0, $9;
cswap $13, $10, $7;
cswap $5, $13, $8;
p(6.244110042471542) $7;
ccx $6, $9, $7;
u1(-0.15895402425279714) $7;
cswap $8, $1, $4;
rcccx $11, $15, $10, $12;
csdg $11, $14;
c3sx $13, $12, $0, $3;
ccz $3, $6, $14;
tdg $6;
ccz $8, $9, $0;
rcccx $15, $5, $10, $2;
rccx $1, $11, $5;
ccx $2, $10, $4;
ccz $3, $5, $0;
cswap $4, $9, $2;
iswap $9, $5;
rccx $15, $12, $13;
rzx(0.12705406750904324) $1, $15;
cswap $1, $7, $0;
sxdg $1;
u2(4.218858498500714, 1.0730987472621392) $7;
ccz $8, $11, $13;
cs $6, $8;
ccx $10, $12, $14;
rccx $3, $10, $15;
ccx $4, $14, $2;
rzz(5.847070211188854) $2, $3;
ccz $4, $0, $9;
ccx $11, $13, $12;
cswap $5, $11, $13;
cswap $14, $10, $8;
cswap $15, $12, $6;
barrier $0, $1, $2, $3, $4, $5, $15, $7, $8, $9, $10, $11, $12, $13, $14, $6;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
meas[6] = measure $15;
meas[7] = measure $7;
meas[8] = measure $8;
meas[9] = measure $9;
meas[10] = measure $10;
meas[11] = measure $11;
meas[12] = measure $12;
meas[13] = measure $13;
meas[14] = measure $14;
meas[15] = measure $6;
