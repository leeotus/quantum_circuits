// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate cu1(p0) _gate_q_0, _gate_q_1 {
  p(0.5*p0) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p((-0.5)*p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(0.5*p0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate r(p0, p1) _gate_q_0 {
  U(p0, -pi/2 + p1, pi/2 - p1) _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  tdg _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
}
bit[15] meas;
cu1(1.4207188874050238) $4, $0;
ccx $3, $6, $5;
ccz $11, $9, $10;
tdg $9;
cu(0.7203317518888239, 1.4645506429344954, 4.820717485323253, 6.202284721500185) $11, $10;
u3(5.625348551233995, 1.454894982862097, 2.791946771572743) $10;
cswap $7, $12, $1;
t $1;
rccx $8, $13, $2;
ccz $4, $13, $0;
ccx $6, $2, $12;
c3sx $2, $6, $4, $12;
ry(0.9052373921267518) $4;
rccx $7, $8, $3;
rccx $7, $8, $13;
r(5.087406807216837, 2.401193884234052) $13;
t $14;
cry(5.076820509783505) $5, $14;
ccx $9, $5, $0;
rccx $2, $8, $9;
rccx $11, $14, $3;
ccz $1, $12, $11;
ccx $3, $0, $6;
ccz $9, $0, $10;
sdg $12;
cswap $14, $7, $5;
ccx $3, $7, $4;
rccx $4, $3, $0;
rcccx $8, $1, $13, $5;
rccx $6, $5, $2;
cswap $9, $8, $10;
ccx $10, $4, $2;
cz $11, $14;
u2(2.3386467136971576, 0.7377781957483639) $13;
c3sx $14, $7, $11, $1;
ryy(3.464488948976134) $0, $1;
rcccx $6, $11, $5, $8;
ccx $6, $5, $2;
u1(5.936603552194878) $2;
cswap $8, $0, $1;
cswap $0, $6, $5;
cswap $12, $3, $7;
s $3;
u3(1.6643787200110323, -0.4342180821216912, -0.8293262603722544) $12;
ccx $13, $9, $14;
cswap $4, $10, $14;
ccx $7, $13, $11;
cswap $4, $7, $1;
rx(2.5357857195377083) $7;
sxdg $9;
rzz(0.5967658627927318) $9, $10;
cswap $10, $9, $0;
rx(5.829162861548355) $9;
rccx $11, $3, $8;
ccz $5, $3, $6;
u1(0.040797012819164896) $5;
rccx $7, $6, $10;
u3(2.4951327774590375, 5.590233885125366, 0.45529085355760135) $13;
c3sx $11, $12, $13, $8;
t $8;
ccx $11, $2, $0;
ccz $9, $2, $10;
rz(5.968666496003319) $9;
tdg $12;
s $14;
cswap $14, $4, $1;
r(4.6953643466626085, 5.298397105888836) $4;
rcccx $14, $13, $3, $1;
xx_plus_yy(2.666608411818102, 1.1830689753069417) $4, $3;
ccx $5, $8, $14;
ccz $11, $6, $1;
cswap $4, $2, $11;
rccx $10, $1, $3;
rccx $12, $13, $7;
iswap $0, $7;
ccz $7, $3, $1;
t $1;
ccz $8, $5, $13;
ccx $4, $0, $8;
xx_minus_yy(4.7046749871144575, 3.007679600008536) $4, $7;
ccx $12, $14, $6;
dcx $6, $10;
U(5.6946507737984255, 0.6246238923704159, 2.3749623468387755) $10;
rccx $13, $12, $5;
ccx $5, $8, $6;
crx(1.8617254523671918) $1, $8;
c3sx $14, $11, $9, $2;
ccz $2, $12, $9;
p(3.2640054194738153) $9;
cz $11, $3;
cswap $11, $4, $3;
rx(1.3516280770480866) $4;
rx(4.398950303608309) $11;
ccz $14, $0, $13;
ccx $0, $6, $5;
cy $6, $5;
rccx $13, $7, $12;
cswap $12, $9, $3;
rccx $14, $2, $10;
rcccx $2, $1, $8, $7;
rccx $8, $6, $2;
h $2;
c3sx $14, $0, $13, $10;
rcccx $1, $5, $3, $0;
ccz $11, $3, $0;
rccx $13, $7, $10;
c3sx $9, $7, $8, $1;
tdg $7;
c3sx $8, $2, $1, $9;
rccx $10, $13, $5;
x $10;
ccx $14, $4, $12;
rcccx $14, $12, $6, $4;
rccx $3, $4, $5;
ccx $3, $4, $10;
rccx $11, $6, $0;
rccx $9, $1, $0;
ccx $13, $14, $12;
rzz(1.235795315994922) $2, $12;
rccx $5, $13, $11;
ccx $6, $14, $8;
rcccx $0, $14, $9, $10;
c3sx $6, $7, $11, $4;
cswap $4, $7, $6;
ccx $8, $13, $5;
u3(2.014167868970982, -1.3073533647024334, 0.839806797891411) $8;
rccx $12, $2, $3;
sdg $2;
c3sx $5, $10, $9, $3;
ccx $11, $12, $0;
crx(4.661518257996297) $0, $9;
rccx $7, $11, $3;
u2(0.1642653119697327, 5.781084714237886) $7;
iswap $10, $12;
cswap $10, $0, $12;
u2(0, 2.435002289148418) $12;
cswap $13, $14, $1;
ccz $6, $1, $4;
t $4;
u3(1.9164065388485196, -2.567205668417134, pi/2) $6;
rzx(3.7018378089427872) $8, $4;
ccx $13, $5, $2;
ccz $1, $3, $13;
rccx $3, $13, $0;
p(4.095685186819329) $14;
rcccx $14, $9, $11, $5;
ccz $5, $14, $9;
ccz $3, $14, $9;
c3sx $6, $13, $5, $0;
ccx $11, $7, $1;
ccz $7, $2, $8;
cswap $0, $10, $7;
ccz $5, $8, $6;
rccx $11, $4, $1;
rcccx $3, $1, $9, $12;
u3(3.1025173888817488, 2.3012524030402055, -0.13596008320996322) $1;
r(3.7780850474994696, 2.5590559164525426) $4;
ccx $5, $0, $4;
csdg $4, $5;
c3sx $8, $3, $13, $7;
z $8;
ccx $11, $2, $14;
cswap $6, $12, $2;
x $2;
ry(1.2695725188757634) $6;
ccz $10, $9, $14;
ccx $7, $10, $0;
rccx $12, $14, $9;
rccx $13, $3, $11;
barrier $0, $10, $2, $3, $4, $5, $6, $7, $8, $9, $1, $11, $12, $13, $14;
meas[0] = measure $0;
meas[1] = measure $10;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
meas[6] = measure $6;
meas[7] = measure $7;
meas[8] = measure $8;
meas[9] = measure $9;
meas[10] = measure $1;
meas[11] = measure $11;
meas[12] = measure $12;
meas[13] = measure $13;
meas[14] = measure $14;
