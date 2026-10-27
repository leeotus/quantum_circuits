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
gate _ccircuit_352 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8, _gate_q_9, _gate_q_10 {
  ccx _gate_q_0, _gate_q_1, _gate_q_5;
  ccx _gate_q_0, _gate_q_2, _gate_q_6;
  ccx _gate_q_0, _gate_q_3, _gate_q_7;
  ccx _gate_q_0, _gate_q_4, _gate_q_8;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_0(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_1(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
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
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_3(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
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
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_5(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_6(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_7(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_8(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_9(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_10(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_11(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_12(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_9;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_13(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_14(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_15(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_16(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_17(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_18(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_19(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_20(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_21(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_22(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_23(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
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
  mcphase_25(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_26(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_27(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_28(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_29(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_30(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_31(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
}
gate mcphase_32(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_33(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_34(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_35(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_36(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_37(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_38(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_39(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_40(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_41(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_42(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_43(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_44(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_45(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_46(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_47(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_48(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_49(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_50(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_51(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_52(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_53(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_54(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_55(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_56(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_57(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_58(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_59(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_60(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_61(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_62(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_63(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate _ccircuit_352_0 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8, _gate_q_9, _gate_q_10 {
  ccx _gate_q_0, _gate_q_1, _gate_q_5;
  ccx _gate_q_0, _gate_q_2, _gate_q_6;
  ccx _gate_q_0, _gate_q_3, _gate_q_7;
  ccx _gate_q_0, _gate_q_4, _gate_q_8;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_32(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_33(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_34(pi/4) _gate_q_0, _gate_q_1;
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
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_35(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_36(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_37(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_38(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_39(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_40(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_41(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_42(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_43(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_44(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_9;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_45(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_46(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_47(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_48(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_49(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_50(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_51(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_52(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_53(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_54(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_55(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_56(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_57(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_58(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_59(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_60(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_61(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_62(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_63(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
}
gate mcphase_64(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_65(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_66(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_67(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_68(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_69(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_70(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_71(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_72(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_73(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_74(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_75(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_76(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_77(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_78(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_79(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_80(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_81(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_82(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_83(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_84(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_85(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_86(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_87(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_88(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_89(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_90(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_91(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_92(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_93(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_94(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_95(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate _ccircuit_352_1 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8, _gate_q_9, _gate_q_10 {
  ccx _gate_q_0, _gate_q_1, _gate_q_5;
  ccx _gate_q_0, _gate_q_2, _gate_q_6;
  ccx _gate_q_0, _gate_q_3, _gate_q_7;
  ccx _gate_q_0, _gate_q_4, _gate_q_8;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_64(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_65(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_66(pi/4) _gate_q_0, _gate_q_1;
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
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_67(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_68(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_69(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_70(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_71(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_72(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_73(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_74(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_75(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_76(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_9;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_77(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_78(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_79(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_80(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_81(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_82(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_83(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_84(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_85(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_86(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_87(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_88(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_89(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_90(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_91(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_92(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_93(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_94(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_95(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
}
gate mcphase_96(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_97(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_98(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_99(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_100(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_101(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_102(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_103(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_105(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_106(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_107(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_108(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_109(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_110(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_111(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_113(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_114(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_115(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_116(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_117(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_118(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_119(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_121(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_122(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_123(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_124(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_125(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_126(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate mcphase_127(_gate_p_0) _gate_q_0, _gate_q_1 {
  cp(pi/4) _gate_q_0, _gate_q_1;
}
gate _ccircuit_352_2 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3, _gate_q_4, _gate_q_5, _gate_q_6, _gate_q_7, _gate_q_8, _gate_q_9, _gate_q_10 {
  ccx _gate_q_0, _gate_q_1, _gate_q_5;
  ccx _gate_q_0, _gate_q_2, _gate_q_6;
  ccx _gate_q_0, _gate_q_3, _gate_q_7;
  ccx _gate_q_0, _gate_q_4, _gate_q_8;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_96(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_97(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_98(pi/4) _gate_q_0, _gate_q_1;
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
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_99(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_100(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_101(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_102(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_103(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_104(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_105(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_106(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_107(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_108(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  ccx _gate_q_0, _gate_q_4, _gate_q_9;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_109(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_110(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_111(pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_8, _gate_q_4;
  mcphase(-pi/4) _gate_q_0, _gate_q_4;
  ccx _gate_q_0, _gate_q_3, _gate_q_4;
  mcphase_112(pi/4) _gate_q_0, _gate_q_4;
  s _gate_q_4;
  h _gate_q_4;
  t _gate_q_4;
  cx _gate_q_0, _gate_q_4;
  tdg _gate_q_4;
  h _gate_q_4;
  sdg _gate_q_4;
  mcphase_113(pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  mcphase_114(pi/4) _gate_q_0, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_8;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  ccx _gate_q_0, _gate_q_4, _gate_q_3;
  ccx _gate_q_0, _gate_q_3, _gate_q_8;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_115(pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_7, _gate_q_3;
  mcphase(-pi/4) _gate_q_0, _gate_q_3;
  ccx _gate_q_0, _gate_q_2, _gate_q_3;
  mcphase_116(pi/4) _gate_q_0, _gate_q_3;
  s _gate_q_3;
  h _gate_q_3;
  t _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  tdg _gate_q_3;
  h _gate_q_3;
  sdg _gate_q_3;
  mcphase_117(pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  mcphase_118(pi/4) _gate_q_0, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_7;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  ccx _gate_q_0, _gate_q_3, _gate_q_2;
  ccx _gate_q_0, _gate_q_2, _gate_q_7;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_119(pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_6, _gate_q_2;
  mcphase(-pi/4) _gate_q_0, _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  mcphase_120(pi/4) _gate_q_0, _gate_q_2;
  s _gate_q_2;
  h _gate_q_2;
  t _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  tdg _gate_q_2;
  h _gate_q_2;
  sdg _gate_q_2;
  mcphase_121(pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  mcphase_122(pi/4) _gate_q_0, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_6;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  ccx _gate_q_0, _gate_q_2, _gate_q_1;
  ccx _gate_q_0, _gate_q_1, _gate_q_6;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_123(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_124(pi/4) _gate_q_0, _gate_q_1;
  ccx _gate_q_0, _gate_q_5, _gate_q_1;
  mcphase(-pi/4) _gate_q_0, _gate_q_1;
  mcphase_125(pi/4) _gate_q_0, _gate_q_5;
  ccx _gate_q_0, _gate_q_10, _gate_q_1;
  mcphase_126(pi/4) _gate_q_0, _gate_q_1;
  s _gate_q_1;
  h _gate_q_1;
  t _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  tdg _gate_q_1;
  h _gate_q_1;
  sdg _gate_q_1;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  mcphase(-pi/4) _gate_q_0, _gate_q_5;
  mcphase_127(pi/4) _gate_q_0, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
  ccx _gate_q_0, _gate_q_1, _gate_q_10;
  ccx _gate_q_0, _gate_q_10, _gate_q_5;
}
bit[17] meas;
qubit[4] a;
qubit[4] b;
qubit[8] out;
qubit[1] helper;
_ccircuit_352 a[0], b[0], b[1], b[2], b[3], out[0], out[1], out[2], out[3], out[4], helper[0];
_ccircuit_352_0 a[1], b[0], b[1], b[2], b[3], out[1], out[2], out[3], out[4], out[5], helper[0];
_ccircuit_352_1 a[2], b[0], b[1], b[2], b[3], out[2], out[3], out[4], out[5], out[6], helper[0];
_ccircuit_352_2 a[3], b[0], b[1], b[2], b[3], out[3], out[4], out[5], out[6], out[7], helper[0];
barrier a[0], a[1], a[2], a[3], b[0], b[1], b[2], b[3], out[0], out[1], out[2], out[3], out[4], out[5], out[6], out[7], helper[0];
meas[0] = measure a[0];
meas[1] = measure a[1];
meas[2] = measure a[2];
meas[3] = measure a[3];
meas[4] = measure b[0];
meas[5] = measure b[1];
meas[6] = measure b[2];
meas[7] = measure b[3];
meas[8] = measure out[0];
meas[9] = measure out[1];
meas[10] = measure out[2];
meas[11] = measure out[3];
meas[12] = measure out[4];
meas[13] = measure out[5];
meas[14] = measure out[6];
meas[15] = measure out[7];
meas[16] = measure helper[0];
