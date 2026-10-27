// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate mcphase(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(-pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_0(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_1(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_2(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_3(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_4(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_5(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_6(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_7(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate _ccircuit_174 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4 {
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_4, _gate_q_1;
  mcphase_0(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_1(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_1;
  mcphase_2(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_3;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  mcphase_3(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_4, _gate_q_1;
  mcphase_4(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_5(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_1;
  mcphase_6(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  mcphase_7(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
}
bit[5] meas;
qubit[1] a;
qubit[1] b;
qubit[2] out;
qubit[1] helper;
_ccircuit_174 a[0], b[0], out[0], out[1], helper[0];
barrier a[0], b[0], out[0], out[1], helper[0];
meas[0] = measure a[0];
meas[1] = measure b[0];
meas[2] = measure out[0];
meas[3] = measure out[1];
meas[4] = measure helper[0];
