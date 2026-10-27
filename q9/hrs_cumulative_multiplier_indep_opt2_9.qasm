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
gate mcphase_8(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_9(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_10(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_11(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_12(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_13(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_14(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_15(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate _ccircuit_206 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6 {
  ccx _gate_q_0, _gate_q_1, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_0(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_1(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_2(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_3(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_4(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_5;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_5(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  mcphase_6(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_7(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_8(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_9(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  mcphase_10(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  mcphase_11(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_12(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_13(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_14(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  mcphase_15(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
}
gate mcphase_16(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_17(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_18(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_19(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_20(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_21(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_22(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_23(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_24(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_25(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_26(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_27(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_28(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_29(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_30(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_31(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate _ccircuit_206_0 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6 {
  ccx _gate_q_0, _gate_q_1, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_16(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_17(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_18(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_19(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_20(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_5;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_21(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  mcphase_22(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_23(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_4, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_24(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_25(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  mcphase_26(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_4;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  mcphase_27(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_28(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_3, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_29(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_6, _gate_q_1;
  mcphase_30(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  mcphase_31(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_6, _gate_q_3;
}
bit[9] meas;
qubit[2] a;
qubit[2] b;
qubit[4] out;
qubit[1] helper;
_ccircuit_206 a[0], b[0], b[1], out[0], out[1], out[2], helper[0];
_ccircuit_206_0 a[1], b[0], b[1], out[1], out[2], out[3], helper[0];
barrier a[0], a[1], b[0], b[1], out[0], out[1], out[2], out[3], helper[0];
meas[0] = measure a[0];
meas[1] = measure a[1];
meas[2] = measure b[0];
meas[3] = measure b[1];
meas[4] = measure out[0];
meas[5] = measure out[1];
meas[6] = measure out[2];
meas[7] = measure out[3];
meas[8] = measure helper[0];
