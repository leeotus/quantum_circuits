// Benchmark created by MQT Bench on 2026-09-16
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.2.3
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ionq_aria
// Used gateset: ['rz', 'measure', 'reset', 'delay', 'if_else', 'while_loop', 'for_loop', 'switch_case', 'break', 'continue', 'box', 'gpi', 'gpi2', 'ms']

OPENQASM 3.0;
include "stdgates.inc";
gate gpi2(_gate_p_0) _gate_q_0 {
  rz(0) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_0(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate ms(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  cx _gate_q_1, _gate_q_0;
  x _gate_q_0;
  cu(pi/2, -pi/2, pi/2, 0) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  cu(pi/2, -pi/2, pi/2, 0) _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate gpi2_3(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_4(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_5(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_6(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_7(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_8(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_9(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi_10(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(8.871879137568893) _gate_q_0;
}
gate gpi2_11(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_12(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_13(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_14(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi_15(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(8.871879137568893) _gate_q_0;
}
gate gpi2_16(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_17(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_18(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_19(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_20(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_21(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_22(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_23(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi_24(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(-0.5317860582742788) _gate_q_0;
}
gate gpi2_25(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_26(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_27(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi_28(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(-0.5317860582742788) _gate_q_0;
}
gate gpi2_29(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
qubit[2] q;
gpi2(0) q[0];
gpi(-0.125) q[0];
gpi2_0(0.5) q[0];
gpi2_1(0.25) q[0];
gpi2(0) q[1];
gpi(-0.125) q[1];
gpi2_2(0.5) q[1];
ms(0, 0, 0.25) q[0], q[1];
gpi2_3(0.5) q[0];
gpi2_4(-0.25) q[0];
gpi2_5(0.25) q[0];
gpi2_6(0.5) q[1];
rz(10.410545461930019) q[1];
ms(0, 0, 0.25) q[0], q[1];
gpi2_7(0.5) q[0];
gpi2_8(-0.25) q[0];
gpi2_9(0.25) q[0];
gpi_10(0.7060017096289753) q[0];
gpi2_11(0.25) q[0];
gpi2_12(0.25) q[0];
gpi2_13(0.5) q[1];
gpi2_14(0.25) q[1];
gpi_15(0.7060017096289753) q[1];
gpi2_16(0.25) q[1];
ms(0, 0, 0.25) q[0], q[1];
gpi2_17(0.5) q[0];
gpi2_18(-0.25) q[0];
gpi2_19(0.25) q[0];
gpi2_20(0.5) q[1];
rz(1.8759344847470487) q[1];
ms(0, 0, 0.25) q[0], q[1];
gpi2_21(0.5) q[0];
gpi2_22(-0.25) q[0];
gpi2_23(0.25) q[0];
gpi_24(-0.042318189920853094) q[0];
gpi2_25(0.25) q[0];
gpi2_26(0.5) q[1];
gpi2_27(0.25) q[1];
gpi_28(-0.042318189920853094) q[1];
gpi2_29(0.25) q[1];
