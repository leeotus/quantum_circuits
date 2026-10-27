// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate ryy(p0) _gate_q_0, _gate_q_1 {
  sxdg _gate_q_0;
  sxdg _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sx _gate_q_0;
  sx _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
bit[9] meas;
t $0;
ccz $3, $1, $2;
cswap $5, $7, $4;
dcx $1, $4;
c3sx $8, $7, $5, $0;
ccx $2, $1, $0;
cu(0.9334849134188741, 2.871537495561712, 2.7511828987678966, 3.607915524002728) $4, $7;
rccx $3, $1, $4;
cry(2.3453197008450233) $5, $6;
rccx $0, $5, $7;
h $7;
t $8;
rccx $2, $8, $6;
cswap $3, $1, $8;
rzz(4.458303280933144) $2, $3;
sx $3;
rccx $6, $4, $5;
ccz $6, $1, $4;
sx $1;
ccx $4, $2, $7;
cp(2.342819928892192) $4, $2;
u1(0.6044551176832745) $8;
c3sx $8, $5, $6, $0;
rcccx $3, $6, $7, $5;
ccz $4, $3, $6;
ccx $5, $7, $2;
cswap $7, $3, $2;
sdg $3;
cswap $8, $0, $1;
ccz $8, $0, $1;
rccx $0, $6, $8;
ccx $1, $4, $5;
ccx $0, $6, $1;
rccx $1, $3, $6;
ccz $4, $2, $7;
ccx $7, $5, $4;
xx_plus_yy(5.935241355219743, 3.650842432466433) $1, $7;
z $7;
sx $8;
cswap $8, $0, $2;
crz(0.7871534634082653) $0, $4;
ryy(3.0509600791917504) $0, $3;
u3(4.36209501550468, 0.8826812454603556, 5.995865513716156) $0;
ccz $2, $8, $5;
ccz $4, $2, $5;
u1(0.9377220734486331) $4;
rccx $6, $1, $8;
c3sx $5, $3, $2, $8;
ccx $2, $0, $5;
t $0;
rccx $7, $1, $6;
rcccx $6, $8, $7, $4;
c3sx $4, $1, $6, $7;
rcccx $4, $7, $6, $0;
iswap $8, $3;
ccz $3, $2, $1;
barrier $7, $1, $2, $3, $4, $5, $8, $0, $6;
meas[0] = measure $7;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
meas[6] = measure $8;
meas[7] = measure $0;
meas[8] = measure $6;
