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
gate ecr _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  sx _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  x _gate_q_0;
}
gate rzx(p0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  t _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  t _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3(p0, p1, p2) _gate_q_0, _gate_q_1 {
  p(0.5*p1 + 0.5*p2) _gate_q_0;
  p((-0.5)*p1 + 0.5*p2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  U((-0.5)*p0, 0, (-0.5)*p2 - 0.5*p1) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  U(0.5*p0, p1, 0) _gate_q_1;
}
bit[11] meas;
t $5;
ccz $7, $1, $4;
rccx $0, $3, $9;
rcccx $2, $0, $3, $4;
tdg $0;
sx $2;
cswap $10, $6, $8;
cswap $5, $10, $9;
rccx $3, $5, $4;
ccx $5, $3, $4;
ecr $6, $1;
rzx(3.772222268266399) $8, $7;
ccx $6, $7, $10;
c3sx $1, $0, $6, $7;
ccz $3, $0, $7;
rzz(0.27841736785903115) $6, $2;
u3(5.076820509783505, 5.29650934899458, 4.999421715326975) $9;
rccx $9, $10, $8;
ccz $5, $9, $4;
c3sx $6, $7, $5, $2;
h $6;
u1(4.973898923189498) $8;
ccx $1, $4, $8;
ch $9, $0;
ccz $7, $9, $1;
ccx $8, $0, $5;
cswap $1, $0, $5;
z $5;
h $10;
rcccx $4, $10, $2, $3;
rcccx $2, $3, $10, $8;
u2(-1.0854394351928498, 2.4253360614089807) $3;
sdg $8;
rccx $9, $4, $7;
c3sx $2, $1, $4, $6;
sdg $7;
cswap $8, $6, $5;
s $8;
ccx $9, $10, $0;
rx(3.464488948976134) $0;
cswap $1, $10, $2;
tdg $1;
rccx $4, $9, $7;
rcccx $4, $2, $3, $5;
t $5;
cu1(4.456422858305494) $9, $6;
cs $1, $9;
cx $6, $3;
rccx $2, $6, $3;
x $9;
ccx $10, $7, $0;
cswap $0, $4, $8;
cu(0.5967658627927318, 4.681014540698367, 4.710976327241525, 1.5323338718178692) $0, $4;
u1(3.3494623773395826) $7;
cswap $8, $7, $5;
u3(1.852261819943985, -2.199857688161259, 1.475753285582547) $5;
cswap $7, $6, $9;
t $7;
dcx $8, $2;
cy $3, $8;
cs $10, $1;
ccz $0, $1, $10;
ccz $1, $0, $4;
c3sx $0, $7, $3, $6;
cswap $2, $10, $9;
ccz $4, $9, $8;
rccx $5, $1, $10;
cswap $1, $8, $6;
rz(0.27333525938642017) $1;
cswap $3, $9, $10;
cswap $5, $0, $4;
cswap $4, $6, $3;
cu3(2.296369071021966, 0.21420527290543262, 4.956735330393394) $7, $2;
ccx $2, $9, $10;
ccz $2, $10, $1;
ccz $8, $5, $0;
rcccx $7, $5, $3, $6;
rcccx $0, $3, $4, $1;
c3sx $5, $6, $8, $7;
cu1(2.3749623468387755) $5, $2;
ccx $8, $6, $3;
cry(5.080419195668465) $5, $6;
ch $10, $9;
ccz $4, $0, $9;
ccz $10, $7, $1;
sx $1;
rccx $3, $2, $10;
cswap $7, $4, $0;
barrier $9, $2, $1, $3, $4, $5, $6, $7, $8, $0, $10;
meas[0] = measure $9;
meas[1] = measure $2;
meas[2] = measure $1;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
meas[6] = measure $6;
meas[7] = measure $7;
meas[8] = measure $8;
meas[9] = measure $0;
meas[10] = measure $10;
