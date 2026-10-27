// Benchmark created by MQT Bench on 2025-11-18
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: mapped
// Target: ionq_aria_25
// Used gateset: ['rz', 'gpi', 'gpi2', 'measure', 'ms']
// Coupling map: [[0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6], [0, 7], [0, 8], [0, 9], [0, 10], [0, 11], [0, 12], [0, 13], [0, 14], [0, 15], [0, 16], [0, 17], [0, 18], [0, 19], [0, 20], [0, 21], [0, 22], [0, 23], [0, 24], [1, 0], [1, 2], [1, 3], [1, 4], [1, 5], [1, 6], [1, 7], [1, 8], [1, 9], [1, 10], [1, 11], [1, 12], [1, 13], [1, 14], [1, 15], [1, 16], [1, 17], [1, 18], [1, 19], [1, 20], [1, 21], [1, 22], [1, 23], [1, 24], [2, 0], [2, 1], [2, 3], [2, 4], [2, 5], [2, 6], [2, 7], [2, 8], [2, 9], [2, 10], [2, 11], [2, 12], [2, 13], [2, 14], [2, 15], [2, 16], [2, 17], [2, 18], [2, 19], [2, 20], [2, 21], [2, 22], [2, 23], [2, 24], [3, 0], [3, 1], [3, 2], [3, 4], [3, 5], [3, 6], [3, 7], [3, 8], [3, 9], [3, 10], [3, 11], [3, 12], [3, 13], [3, 14], [3, 15], [3, 16], [3, 17], [3, 18], [3, 19], [3, 20], [3, 21], [3, 22], [3, 23], [3, 24], [4, 0], [4, 1], [4, 2], [4, 3], [4, 5], [4, 6], [4, 7], [4, 8], [4, 9], [4, 10], [4, 11], [4, 12], [4, 13], [4, 14], [4, 15], [4, 16], [4, 17], [4, 18], [4, 19], [4, 20], [4, 21], [4, 22], [4, 23], [4, 24], [5, 0], [5, 1], [5, 2], [5, 3], [5, 4], [5, 6], [5, 7], [5, 8], [5, 9], [5, 10], [5, 11], [5, 12], [5, 13], [5, 14], [5, 15], [5, 16], [5, 17], [5, 18], [5, 19], [5, 20], [5, 21], [5, 22], [5, 23], [5, 24], [6, 0], [6, 1], [6, 2], [6, 3], [6, 4], [6, 5], [6, 7], [6, 8], [6, 9], [6, 10], [6, 11], [6, 12], [6, 13], [6, 14], [6, 15], [6, 16], [6, 17], [6, 18], [6, 19], [6, 20], [6, 21], [6, 22], [6, 23], [6, 24], [7, 0], [7, 1], [7, 2], [7, 3], [7, 4], [7, 5], [7, 6], [7, 8], [7, 9], [7, 10], [7, 11], [7, 12], [7, 13], [7, 14], [7, 15], [7, 16], [7, 17], [7, 18], [7, 19], [7, 20], [7, 21], [7, 22], [7, 23], [7, 24], [8, 0], [8, 1], [8, 2], [8, 3], [8, 4], [8, 5], [8, 6], [8, 7], [8, 9], [8, 10], [8, 11], [8, 12], [8, 13], [8, 14], [8, 15], [8, 16], [8, 17], [8, 18], [8, 19], [8, 20], [8, 21], [8, 22], [8, 23], [8, 24], [9, 0], [9, 1], [9, 2], [9, 3], [9, 4], [9, 5], [9, 6], [9, 7], [9, 8], [9, 10], [9, 11], [9, 12], [9, 13], [9, 14], [9, 15], [9, 16], [9, 17], [9, 18], [9, 19], [9, 20], [9, 21], [9, 22], [9, 23], [9, 24], [10, 0], [10, 1], [10, 2], [10, 3], [10, 4], [10, 5], [10, 6], [10, 7], [10, 8], [10, 9], [10, 11], [10, 12], [10, 13], [10, 14], [10, 15], [10, 16], [10, 17], [10, 18], [10, 19], [10, 20], [10, 21], [10, 22], [10, 23], [10, 24], [11, 0], [11, 1], [11, 2], [11, 3], [11, 4], [11, 5], [11, 6], [11, 7], [11, 8], [11, 9], [11, 10], [11, 12], [11, 13], [11, 14], [11, 15], [11, 16], [11, 17], [11, 18], [11, 19], [11, 20], [11, 21], [11, 22], [11, 23], [11, 24], [12, 0], [12, 1], [12, 2], [12, 3], [12, 4], [12, 5], [12, 6], [12, 7], [12, 8], [12, 9], [12, 10], [12, 11], [12, 13], [12, 14], [12, 15], [12, 16], [12, 17], [12, 18], [12, 19], [12, 20], [12, 21], [12, 22], [12, 23], [12, 24], [13, 0], [13, 1], [13, 2], [13, 3], [13, 4], [13, 5], [13, 6], [13, 7], [13, 8], [13, 9], [13, 10], [13, 11], [13, 12], [13, 14], [13, 15], [13, 16], [13, 17], [13, 18], [13, 19], [13, 20], [13, 21], [13, 22], [13, 23], [13, 24], [14, 0], [14, 1], [14, 2], [14, 3], [14, 4], [14, 5], [14, 6], [14, 7], [14, 8], [14, 9], [14, 10], [14, 11], [14, 12], [14, 13], [14, 15], [14, 16], [14, 17], [14, 18], [14, 19], [14, 20], [14, 21], [14, 22], [14, 23], [14, 24], [15, 0], [15, 1], [15, 2], [15, 3], [15, 4], [15, 5], [15, 6], [15, 7], [15, 8], [15, 9], [15, 10], [15, 11], [15, 12], [15, 13], [15, 14], [15, 16], [15, 17], [15, 18], [15, 19], [15, 20], [15, 21], [15, 22], [15, 23], [15, 24], [16, 0], [16, 1], [16, 2], [16, 3], [16, 4], [16, 5], [16, 6], [16, 7], [16, 8], [16, 9], [16, 10], [16, 11], [16, 12], [16, 13], [16, 14], [16, 15], [16, 17], [16, 18], [16, 19], [16, 20], [16, 21], [16, 22], [16, 23], [16, 24], [17, 0], [17, 1], [17, 2], [17, 3], [17, 4], [17, 5], [17, 6], [17, 7], [17, 8], [17, 9], [17, 10], [17, 11], [17, 12], [17, 13], [17, 14], [17, 15], [17, 16], [17, 18], [17, 19], [17, 20], [17, 21], [17, 22], [17, 23], [17, 24], [18, 0], [18, 1], [18, 2], [18, 3], [18, 4], [18, 5], [18, 6], [18, 7], [18, 8], [18, 9], [18, 10], [18, 11], [18, 12], [18, 13], [18, 14], [18, 15], [18, 16], [18, 17], [18, 19], [18, 20], [18, 21], [18, 22], [18, 23], [18, 24], [19, 0], [19, 1], [19, 2], [19, 3], [19, 4], [19, 5], [19, 6], [19, 7], [19, 8], [19, 9], [19, 10], [19, 11], [19, 12], [19, 13], [19, 14], [19, 15], [19, 16], [19, 17], [19, 18], [19, 20], [19, 21], [19, 22], [19, 23], [19, 24], [20, 0], [20, 1], [20, 2], [20, 3], [20, 4], [20, 5], [20, 6], [20, 7], [20, 8], [20, 9], [20, 10], [20, 11], [20, 12], [20, 13], [20, 14], [20, 15], [20, 16], [20, 17], [20, 18], [20, 19], [20, 21], [20, 22], [20, 23], [20, 24], [21, 0], [21, 1], [21, 2], [21, 3], [21, 4], [21, 5], [21, 6], [21, 7], [21, 8], [21, 9], [21, 10], [21, 11], [21, 12], [21, 13], [21, 14], [21, 15], [21, 16], [21, 17], [21, 18], [21, 19], [21, 20], [21, 22], [21, 23], [21, 24], [22, 0], [22, 1], [22, 2], [22, 3], [22, 4], [22, 5], [22, 6], [22, 7], [22, 8], [22, 9], [22, 10], [22, 11], [22, 12], [22, 13], [22, 14], [22, 15], [22, 16], [22, 17], [22, 18], [22, 19], [22, 20], [22, 21], [22, 23], [22, 24], [23, 0], [23, 1], [23, 2], [23, 3], [23, 4], [23, 5], [23, 6], [23, 7], [23, 8], [23, 9], [23, 10], [23, 11], [23, 12], [23, 13], [23, 14], [23, 15], [23, 16], [23, 17], [23, 18], [23, 19], [23, 20], [23, 21], [23, 22], [23, 24], [24, 0], [24, 1], [24, 2], [24, 3], [24, 4], [24, 5], [24, 6], [24, 7], [24, 8], [24, 9], [24, 10], [24, 11], [24, 12], [24, 13], [24, 14], [24, 15], [24, 16], [24, 17], [24, 18], [24, 19], [24, 20], [24, 21], [24, 22], [24, 23]]

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
gate gpi2_10(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_11(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_12(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_13(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_14(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_15(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_16(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
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
gate gpi2_24(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_25(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_26(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_27(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_28(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_29(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_30(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_31(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_32(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_33(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi_34(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_35(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_36(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_37(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_38(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_39(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_40(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_41(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_42(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_43(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_44(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_45(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_46(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_47(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_48(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_49(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_50(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_51(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_52(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_53(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_54(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_55(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_56(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_57(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_58(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_59(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_60(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_61(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_62(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_63(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_64(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_65(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_66(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_67(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_68(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_69(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_70(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_71(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_72(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_73(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_74(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_75(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_76(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_77(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_78(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_79(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_80(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_81(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_82(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_83(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_84(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_85(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_86(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_87(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_88(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_89(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_90(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_91(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_92(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_93(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_94(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_95(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_96(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_97(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_98(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_99(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_100(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_101(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_102(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_103(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_104(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_105(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_106(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_107(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_108(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_109(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_110(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_111(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_112(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_113(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_114(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_115(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_116(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_117(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_118(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_119(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_120(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_121(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_122(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_123(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_124(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_125(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_126(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_127(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_128(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_129(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_130(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_131(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_132(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_133(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_134(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_135(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_136(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_137(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_138(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_139(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_140(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_141(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_142(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_143(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_144(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_145(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_146(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_147(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_148(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_149(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_150(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_151(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_152(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_153(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_154(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_155(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_156(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_157(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_158(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_159(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_160(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_161(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_162(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_163(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_164(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_165(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_166(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_167(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_168(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_169(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_170(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_171(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_172(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_173(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_174(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_175(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_176(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_177(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_178(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_179(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_180(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_181(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_182(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_183(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_184(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_185(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_186(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_187(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_188(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_189(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_190(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_191(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_192(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_193(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_194(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_195(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_196(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_197(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_198(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_199(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_200(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_201(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_202(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_203(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_204(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_205(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_206(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_207(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_208(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_209(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_210(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_211(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_212(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_213(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_214(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_215(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_216(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_217(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_218(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_219(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_220(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_221(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_222(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_223(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_224(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_225(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_226(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_227(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_228(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_229(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_230(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_231(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_232(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_233(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_234(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_235(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_236(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_237(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_238(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_239(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_240(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_241(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_242(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_243(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_244(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_245(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_246(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_247(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_248(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_249(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_250(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_251(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_252(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_253(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_254(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_255(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_256(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_257(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_258(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_259(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_260(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_261(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_262(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_263(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_264(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_265(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_266(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_267(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_268(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_269(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_270(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_271(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_272(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_273(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_274(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_275(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_276(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_277(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_278(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_279(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_280(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_281(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_282(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_283(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_284(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_285(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_286(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_287(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_288(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_289(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_290(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_291(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_292(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_293(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_294(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_295(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_296(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_297(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_298(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_299(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_300(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_301(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_302(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_303(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_304(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_305(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_306(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_307(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_308(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_309(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_310(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_311(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_312(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_313(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_314(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_315(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_316(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_317(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_318(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_319(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_320(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_321(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_322(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_323(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_324(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_325(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_326(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_327(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_328(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_329(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_330(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_331(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_332(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_333(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_334(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_335(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_336(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_337(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_338(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_339(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_340(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_341(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_342(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_343(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_344(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_345(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_346(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_347(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_348(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_349(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_350(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_351(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_352(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_353(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_354(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_355(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_356(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_357(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_358(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_359(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_360(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_361(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_362(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_363(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_364(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_365(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_366(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_367(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_368(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_369(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_370(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_371(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_372(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_373(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_374(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_375(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_376(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_377(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_378(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_379(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_380(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_381(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_382(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_383(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_384(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_385(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_386(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_387(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_388(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_389(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_390(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_391(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_392(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_393(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_394(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_395(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_396(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_397(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_398(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_399(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_400(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_401(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_402(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_403(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_404(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_405(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_406(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_407(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_408(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_409(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_410(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_411(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_412(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_413(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_414(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_415(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_416(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_417(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_418(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_419(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_420(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_421(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_422(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_423(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_424(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_425(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_426(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_427(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_428(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_429(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_430(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_431(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_432(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_433(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_434(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_435(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_436(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_437(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_438(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_439(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_440(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_441(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_442(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_443(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_444(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_445(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_446(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_447(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_448(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_449(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_450(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_451(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_452(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_453(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_454(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_455(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_456(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_457(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_458(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_459(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_460(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_461(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_462(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_463(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_464(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_465(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_466(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_467(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_468(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_469(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_470(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_471(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_472(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_473(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_474(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_475(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_476(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_477(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_478(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_479(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_480(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_481(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_482(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_483(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_484(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_485(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_486(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_487(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_488(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_489(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_490(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_491(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_492(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_493(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_494(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_495(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_496(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_497(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_498(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_499(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_500(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_501(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_502(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_503(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_504(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_505(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_506(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_507(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_508(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_509(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_510(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_511(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_512(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_513(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_514(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_515(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_516(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_517(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_518(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_519(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_520(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_521(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_522(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_523(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_524(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_525(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_526(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_527(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_528(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_529(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_530(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_531(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_532(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_533(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_534(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_535(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_536(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_537(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_538(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_539(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_540(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_541(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_542(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_543(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_544(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_545(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_546(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_547(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_548(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_549(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_550(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_551(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_552(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_553(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_554(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_555(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_556(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_557(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_558(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_559(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_560(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_561(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_562(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_563(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_564(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_565(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_566(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_567(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_568(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_569(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_570(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_571(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_572(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_573(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_574(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_575(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_576(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_577(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_578(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_579(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_580(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_581(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_582(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_583(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_584(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_585(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_586(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_587(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_588(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_589(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_590(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_591(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_592(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_593(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_594(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_595(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_596(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_597(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_598(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_599(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_600(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_601(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_602(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_603(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_604(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_605(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_606(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_607(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_608(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_609(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_610(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_611(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_612(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_613(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_614(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_615(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_616(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_617(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_618(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_619(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_620(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_621(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_622(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_623(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_624(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_625(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_626(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_627(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_628(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_629(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_630(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_631(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_632(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_633(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_634(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_635(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_636(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_637(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_638(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_639(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_640(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_641(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_642(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_643(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_644(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_645(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_646(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_647(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_648(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_649(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_650(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_651(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_652(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_653(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_654(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_655(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_656(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_657(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_658(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_659(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_660(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_661(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_662(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_663(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_664(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_665(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_666(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_667(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_668(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_669(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_670(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_671(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_672(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_673(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_674(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_675(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_676(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_677(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_678(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_679(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_680(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_681(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_682(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_683(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_684(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_685(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_686(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_687(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_688(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_689(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_690(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_691(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_692(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_693(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_694(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_695(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_696(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_697(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_698(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_699(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_700(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_701(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_702(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_703(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_704(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_705(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_706(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_707(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_708(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_709(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_710(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_711(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_712(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_713(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_714(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_715(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_716(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_717(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_718(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_719(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_720(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_721(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_722(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_723(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_724(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_725(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_726(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_727(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_728(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_729(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_730(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_731(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_732(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_733(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_734(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_735(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_736(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_737(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_738(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_739(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_740(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_741(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_742(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_743(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_744(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_745(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_746(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_747(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_748(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_749(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_750(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_751(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_752(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_753(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_754(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_755(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_756(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_757(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_758(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_759(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_760(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_761(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_762(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_763(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_764(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_765(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_766(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_767(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_768(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_769(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_770(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_771(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_772(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_773(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_774(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_775(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_776(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_777(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_778(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_779(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_780(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_781(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_782(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_783(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_784(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_785(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_786(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_787(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_788(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_789(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_790(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_791(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_792(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_793(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_794(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_795(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_796(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_797(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_798(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_799(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_800(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_801(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_802(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_803(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_804(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_805(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_806(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_807(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_808(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_809(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_810(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_811(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_812(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_813(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_814(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_815(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_816(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_817(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_818(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_819(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_820(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_821(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_822(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_823(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_824(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_825(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_826(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_827(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_828(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_829(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_830(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_831(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_832(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_833(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_834(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_835(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_836(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_837(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_838(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_839(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_840(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_841(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_842(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_843(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_844(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_845(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_846(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_847(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_848(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_849(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_850(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_851(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_852(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_853(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_854(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_855(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_856(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_857(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_858(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_859(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_860(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_861(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_862(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_863(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_864(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_865(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_866(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_867(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_868(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_869(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_870(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_871(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_872(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_873(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_874(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_875(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_876(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_877(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_878(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_879(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_880(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_881(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_882(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_883(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_884(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_885(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_886(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_887(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_888(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_889(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_890(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_891(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_892(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_893(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_894(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_895(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_896(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_897(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_898(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_899(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_900(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_901(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_902(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_903(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_904(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_905(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_906(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_907(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_908(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_909(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_910(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_911(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_912(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_913(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_914(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_915(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_916(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_917(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_918(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_919(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_920(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_921(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_922(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_923(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_924(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_925(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_926(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_927(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_928(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_929(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_930(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_931(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_932(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_933(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_934(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_935(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_936(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_937(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_938(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_939(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_940(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_941(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_942(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_943(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_944(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_945(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_946(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_947(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_948(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_949(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_950(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_951(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_952(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_953(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_954(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_955(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_956(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_957(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_958(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_959(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_960(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_961(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_962(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_963(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_964(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_965(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_966(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_967(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_968(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_969(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_970(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_971(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_972(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_973(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_974(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_975(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_976(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_977(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_978(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_979(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_980(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_981(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_982(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_983(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_984(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_985(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_986(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_987(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_988(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_989(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_990(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_991(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_992(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_993(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_994(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_995(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_996(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_997(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_998(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_999(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1000(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1001(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1002(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1003(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1004(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1005(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1006(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1007(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1008(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1009(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1010(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1011(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1012(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1013(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1014(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1015(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1016(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1017(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1018(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1019(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1020(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1021(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1022(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1023(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1024(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1025(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1026(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1027(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1028(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1029(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1030(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1031(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1032(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1033(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1034(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1035(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1036(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1037(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1038(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1039(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1040(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1041(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1042(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1043(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1044(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1045(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1046(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1047(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1048(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1049(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1050(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1051(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1052(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1053(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1054(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_1055(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1056(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1057(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1058(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1059(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1060(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1061(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1062(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1063(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1064(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1065(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1066(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1067(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1068(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1069(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1070(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1071(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1072(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1073(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1074(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1075(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1076(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1077(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1078(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1079(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1080(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1081(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1082(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1083(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1084(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1085(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1086(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1087(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1088(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1089(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1090(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1091(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1092(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1093(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_1094(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1095(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1096(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1097(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1098(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1099(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1100(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1101(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1102(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1103(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1104(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1105(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1106(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1107(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1108(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1109(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1110(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1111(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1112(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1113(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1114(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1115(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1116(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1117(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1118(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1119(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1120(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1121(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1122(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1123(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1124(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1125(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1126(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1127(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1128(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1129(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1130(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1131(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1132(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1133(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1134(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1135(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1136(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1137(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1138(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1139(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1140(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1141(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1142(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1143(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1144(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1145(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1146(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1147(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1148(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1149(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1150(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1151(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1152(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1153(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1154(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1155(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1156(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1157(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1158(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1159(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1160(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1161(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1162(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1163(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1164(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1165(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1166(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1167(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1168(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1169(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1170(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1171(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1172(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1173(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1174(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1175(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1176(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1177(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1178(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1179(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1180(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1181(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1182(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1183(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1184(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1185(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1186(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1187(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1188(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1189(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1190(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1191(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1192(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1193(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1194(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1195(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1196(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1197(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1198(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1199(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1200(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1201(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1202(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1203(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1204(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1205(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1206(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1207(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1208(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1209(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1210(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1211(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1212(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1213(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1214(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1215(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1216(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1217(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1218(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1219(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1220(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1221(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1222(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1223(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1224(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1225(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1226(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1227(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1228(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1229(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1230(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1231(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1232(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1233(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1234(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1235(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1236(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1237(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1238(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1239(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1240(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1241(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1242(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1243(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1244(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1245(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1246(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1247(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1248(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1249(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1250(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1251(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1252(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1253(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1254(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1255(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1256(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1257(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1258(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1259(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1260(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1261(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1262(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1263(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1264(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1265(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1266(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1267(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1268(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1269(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1270(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1271(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1272(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1273(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1274(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1275(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1276(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1277(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1278(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1279(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1280(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1281(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1282(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1283(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1284(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1285(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1286(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1287(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1288(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1289(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1290(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1291(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1292(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1293(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1294(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1295(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1296(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1297(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1298(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1299(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1300(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1301(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1302(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1303(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1304(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1305(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1306(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1307(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1308(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1309(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1310(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1311(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1312(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1313(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1314(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1315(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1316(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1317(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1318(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1319(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1320(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1321(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1322(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1323(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1324(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1325(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1326(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1327(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1328(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1329(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1330(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1331(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1332(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1333(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1334(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1335(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1336(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1337(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1338(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1339(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1340(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1341(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1342(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1343(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1344(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1345(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1346(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1347(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1348(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1349(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1350(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1351(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1352(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1353(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1354(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1355(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1356(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1357(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1358(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1359(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1360(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1361(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1362(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1363(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1364(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1365(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1366(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1367(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1368(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1369(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1370(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1371(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1372(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1373(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1374(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1375(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1376(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1377(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1378(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1379(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1380(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1381(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1382(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1383(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1384(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1385(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1386(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1387(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1388(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1389(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1390(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1391(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1392(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1393(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1394(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1395(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1396(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1397(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1398(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1399(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1400(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1401(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1402(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1403(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1404(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1405(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1406(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1407(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1408(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1409(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1410(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1411(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1412(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1413(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1414(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1415(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1416(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1417(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1418(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1419(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1420(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1421(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1422(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1423(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1424(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1425(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1426(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1427(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1428(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1429(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1430(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1431(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1432(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1433(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1434(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1435(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1436(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1437(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1438(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1439(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1440(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1441(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1442(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1443(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1444(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1445(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1446(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1447(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1448(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1449(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1450(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1451(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1452(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1453(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1454(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1455(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1456(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1457(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1458(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1459(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1460(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1461(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1462(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1463(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1464(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1465(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1466(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1467(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1468(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1469(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1470(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1471(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1472(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1473(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1474(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1475(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1476(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1477(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1478(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1479(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1480(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1481(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1482(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1483(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1484(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1485(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1486(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1487(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1488(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1489(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1490(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1491(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1492(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1493(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1494(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1495(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1496(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1497(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1498(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1499(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1500(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1501(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1502(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1503(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1504(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1505(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1506(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1507(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1508(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1509(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1510(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1511(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1512(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1513(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1514(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1515(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1516(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1517(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1518(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1519(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1520(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1521(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1522(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1523(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1524(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1525(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1526(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_1527(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1528(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1529(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1530(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1531(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1532(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1533(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1534(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1535(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1536(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1537(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1538(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1539(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1540(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1541(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1542(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1543(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1544(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1545(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1546(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1547(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1548(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1549(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1550(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1551(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1552(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1553(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1554(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1555(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1556(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1557(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1558(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1559(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1560(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1561(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1562(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1563(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1564(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1565(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1566(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1567(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1568(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1569(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1570(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1571(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1572(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1573(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1574(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1575(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1576(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1577(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1578(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1579(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1580(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1581(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1582(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1583(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1584(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1585(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1586(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_1587(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1588(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1589(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1590(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1591(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1592(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1593(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1594(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1595(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1596(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1597(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1598(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1599(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1600(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1601(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1602(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1603(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1604(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1605(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1606(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1607(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1608(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1609(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1610(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1611(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1612(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1613(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1614(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1615(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1616(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1617(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1618(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1619(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1620(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1621(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1622(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1623(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1624(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1625(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_1626(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1627(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1628(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1629(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1630(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1631(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1632(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1633(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1634(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1635(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1636(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1637(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1638(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1639(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1640(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1641(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1642(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1643(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1644(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1645(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1646(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1647(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1648(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1649(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1650(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1651(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1652(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1653(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1654(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1655(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1656(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1657(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1658(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1659(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1660(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1661(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1662(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1663(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1664(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1665(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1666(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1667(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1668(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1669(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1670(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1671(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1672(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1673(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1674(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1675(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1676(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1677(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1678(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1679(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1680(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1681(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1682(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1683(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1684(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1685(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1686(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1687(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1688(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1689(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1690(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1691(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1692(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1693(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1694(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1695(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1696(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1697(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1698(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1699(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1700(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1701(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1702(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1703(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1704(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1705(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1706(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1707(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1708(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1709(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1710(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1711(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1712(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1713(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1714(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1715(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1716(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1717(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1718(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1719(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1720(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1721(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1722(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1723(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1724(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1725(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1726(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1727(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1728(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1729(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1730(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1731(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1732(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1733(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1734(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1735(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1736(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1737(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1738(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1739(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1740(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1741(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1742(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1743(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1744(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1745(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1746(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1747(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1748(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1749(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1750(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1751(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1752(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1753(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1754(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1755(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1756(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1757(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1758(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1759(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1760(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1761(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1762(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1763(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1764(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1765(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1766(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1767(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1768(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1769(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1770(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1771(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1772(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1773(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1774(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1775(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1776(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1777(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1778(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1779(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1780(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1781(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1782(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1783(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1784(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1785(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1786(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1787(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1788(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1789(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1790(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1791(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1792(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1793(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1794(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1795(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1796(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1797(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1798(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1799(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1800(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1801(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1802(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1803(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1804(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1805(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1806(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1807(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1808(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1809(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1810(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1811(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1812(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1813(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1814(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1815(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1816(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1817(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1818(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1819(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1820(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1821(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1822(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1823(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1824(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1825(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1826(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1827(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1828(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1829(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1830(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1831(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1832(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1833(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1834(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1835(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1836(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1837(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1838(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1839(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1840(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1841(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1842(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1843(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1844(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1845(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1846(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1847(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1848(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1849(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1850(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1851(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1852(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1853(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1854(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1855(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1856(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1857(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1858(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1859(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1860(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1861(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1862(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1863(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1864(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1865(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1866(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1867(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1868(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1869(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1870(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1871(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1872(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1873(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1874(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1875(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1876(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1877(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1878(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1879(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1880(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1881(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1882(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1883(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1884(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1885(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1886(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1887(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1888(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1889(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1890(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1891(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1892(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1893(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1894(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1895(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1896(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1897(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1898(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1899(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1900(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1901(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1902(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1903(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1904(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1905(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1906(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1907(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1908(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1909(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1910(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1911(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1912(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1913(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1914(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1915(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1916(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1917(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1918(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1919(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1920(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1921(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1922(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1923(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1924(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1925(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1926(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1927(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1928(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1929(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1930(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1931(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1932(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1933(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1934(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1935(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1936(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1937(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1938(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1939(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1940(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1941(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1942(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1943(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1944(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1945(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1946(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1947(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1948(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1949(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1950(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1951(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1952(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1953(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1954(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1955(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1956(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1957(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1958(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1959(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1960(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1961(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1962(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1963(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1964(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1965(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1966(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1967(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1968(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1969(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1970(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1971(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1972(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1973(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_1974(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_1975(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1976(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1977(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1978(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1979(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1980(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1981(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1982(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1983(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1984(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1985(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1986(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1987(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1988(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1989(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1990(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1991(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1992(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1993(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1994(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1995(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1996(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_1997(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_1998(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_1999(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2000(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2001(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_2002(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2003(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2004(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2005(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2006(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2007(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2008(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2009(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2010(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2011(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2012(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2013(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2014(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2015(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2016(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2017(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2018(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2019(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2020(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2021(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2022(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2023(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2024(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2025(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2026(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2027(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2028(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2029(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2030(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2031(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2032(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_2033(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2034(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2035(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2036(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2037(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2038(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2039(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2040(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2041(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2042(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2043(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2044(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2045(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2046(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2047(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2048(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2049(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2050(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2051(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2052(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2053(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2054(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2055(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2056(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2057(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2058(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_2059(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2060(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2061(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2062(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2063(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2064(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2065(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2066(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2067(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2068(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2069(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2070(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2071(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2072(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2073(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2074(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2075(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_2076(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2077(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2078(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2079(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2080(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2081(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2082(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2083(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2084(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2085(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2086(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2087(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2088(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2089(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2090(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2091(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2092(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2093(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2094(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2095(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2096(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2097(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2098(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_2099(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2100(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2101(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2102(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2103(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2104(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2105(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2106(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2107(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2108(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2109(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_2110(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2111(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2112(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2113(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2114(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2115(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2116(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_2117(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2118(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2119(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2120(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2121(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi2_2122(_gate_p_0) _gate_q_0 {
  rz(-pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi/2) _gate_q_0;
}
gate gpi2_2123(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2124(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi_2125(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2126(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2127(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2128(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2129(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
gate gpi_2130(_gate_p_0) _gate_q_0 {
  x _gate_q_0;
  rz(0) _gate_q_0;
}
gate gpi2_2131(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2132(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2133(_gate_p_0) _gate_q_0 {
  rz(-pi) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(pi) _gate_q_0;
}
gate gpi2_2134(_gate_p_0) _gate_q_0 {
  rz(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_0;
  rz(-pi/2) _gate_q_0;
}
bit[6] meas;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_0(0.5) $0;
rz(5*pi/4) $0;
gpi2_1(0.25) $0;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2(0.5) $1;
rz(pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_3(0.5) $0;
gpi2_4(-0.25) $0;
gpi2_5(0.25) $0;
gpi2_6(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_7(0.5) $0;
gpi2_8(-0.25) $0;
gpi2_9(0.25) $0;
gpi2_10(0.5) $1;
gpi2_11(0.25) $1;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_12(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_13(0.5) $1;
gpi2_14(-0.25) $1;
gpi2_15(0.25) $1;
gpi2_16(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_17(0.5) $0;
gpi2_18(-0.25) $0;
gpi2_19(0.25) $0;
gpi2_20(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_21(0.5) $1;
gpi2_22(-0.25) $1;
gpi2_23(0.25) $1;
gpi2_24(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_25(0.5) $0;
gpi2_26(-0.25) $0;
gpi2_27(0.25) $0;
gpi2_28(0.5) $2;
gpi2_29(0.25) $2;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_30(0.5) $3;
gpi2_31(0.25) $3;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_32(0.5) $4;
gpi2_33(0.25) $4;
gpi2(0) $5;
gpi_34(0) $5;
gpi2_35(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_36(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_37(0.5) $2;
gpi2_38(-0.25) $2;
gpi2_39(0.25) $2;
gpi2_40(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_41(0.5) $1;
gpi2_42(-0.25) $1;
gpi2_43(0.25) $1;
gpi2_44(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_45(0.5) $2;
gpi2_46(-0.25) $2;
gpi2_47(0.25) $2;
gpi2_48(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_49(0.5) $0;
gpi2_50(-0.25) $0;
gpi2_51(0.25) $0;
gpi2_52(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_53(0.5) $2;
gpi2_54(-0.25) $2;
gpi2_55(0.25) $2;
gpi2_56(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_57(0.5) $1;
gpi2_58(-0.25) $1;
rz(pi/8) $1;
gpi2_59(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_60(0.5) $2;
gpi2_61(-0.25) $2;
rz(pi/8) $2;
gpi2_62(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_63(0.5) $0;
gpi2_64(-0.25) $0;
gpi2_65(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_66(0.5) $0;
gpi2_67(-0.25) $0;
gpi2_68(0.25) $0;
gpi2_69(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_70(0.5) $0;
gpi2_71(-0.25) $0;
gpi2_72(0.25) $0;
gpi2_73(0.5) $1;
gpi2_74(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_75(0.5) $1;
gpi2_76(-0.25) $1;
gpi2_77(0.25) $1;
gpi2_78(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_79(0.5) $0;
gpi2_80(-0.25) $0;
gpi2_81(0.25) $0;
gpi2_82(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_83(0.5) $1;
gpi2_84(-0.25) $1;
gpi2_85(0.25) $1;
gpi2_86(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_87(0.5) $0;
gpi2_88(-0.25) $0;
gpi2_89(0.25) $0;
gpi2_90(0.5) $2;
gpi2_91(0.25) $2;
gpi2_92(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_93(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_94(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_95(0.5) $4;
gpi2_96(-0.25) $4;
gpi2_97(0.25) $4;
gpi2_98(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_99(0.5) $3;
gpi2_100(-0.25) $3;
gpi2_101(0.25) $3;
gpi2_102(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_103(0.5) $4;
gpi2_104(-0.25) $4;
rz(pi/4) $4;
gpi2_105(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_106(0.5) $3;
gpi2_107(-0.25) $3;
gpi2_108(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_109(0.5) $3;
gpi2_110(-0.25) $3;
rz(3*pi/4) $3;
gpi2_111(0.25) $3;
gpi2_112(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_113(0.5) $3;
gpi2_114(-0.25) $3;
gpi2_115(0.25) $3;
gpi2_116(0.5) $4;
gpi2_117(0.25) $4;
gpi2_118(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_119(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_120(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_121(0.5) $2;
gpi2_122(-0.25) $2;
gpi2_123(0.25) $2;
gpi2_124(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_125(0.5) $1;
gpi2_126(-0.25) $1;
gpi2_127(0.25) $1;
gpi2_128(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_129(0.5) $2;
gpi2_130(-0.25) $2;
gpi2_131(0.25) $2;
gpi2_132(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_133(0.5) $0;
gpi2_134(-0.25) $0;
gpi2_135(0.25) $0;
gpi2_136(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_137(0.5) $2;
gpi2_138(-0.25) $2;
gpi2_139(0.25) $2;
gpi2_140(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_141(0.5) $1;
gpi2_142(-0.25) $1;
gpi2_143(0.25) $1;
gpi2_144(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_145(0.5) $2;
gpi2_146(-0.25) $2;
gpi2_147(0.25) $2;
gpi2_148(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_149(0.5) $0;
gpi2_150(-0.25) $0;
gpi2_151(0.25) $0;
gpi2_152(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_153(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_154(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_155(0.5) $4;
gpi2_156(-0.25) $4;
gpi2_157(0.25) $4;
gpi2_158(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_159(0.5) $3;
gpi2_160(-0.25) $3;
gpi2_161(0.25) $3;
gpi2_162(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_163(0.5) $4;
gpi2_164(-0.25) $4;
rz(pi/4) $4;
gpi2_165(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_166(0.5) $3;
gpi2_167(-0.25) $3;
gpi2_168(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_169(0.5) $3;
gpi2_170(-0.25) $3;
gpi2_171(0.25) $3;
gpi2_172(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_173(0.5) $3;
gpi2_174(-0.25) $3;
gpi2_175(0.25) $3;
gpi2_176(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_177(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_178(0.5) $1;
gpi2_179(-0.25) $1;
gpi2_180(0.25) $1;
gpi2_181(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_182(0.5) $0;
gpi2_183(-0.25) $0;
gpi2_184(0.25) $0;
gpi2_185(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_186(0.5) $1;
gpi2_187(-0.25) $1;
rz(pi/4) $1;
gpi2_188(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_189(0.5) $0;
gpi2_190(-0.25) $0;
gpi2_191(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_192(0.5) $0;
gpi2_193(-0.25) $0;
gpi2_194(0.25) $0;
gpi2_195(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_196(0.5) $0;
gpi2_197(-0.25) $0;
gpi2_198(0.25) $0;
gpi2_199(0.5) $1;
gpi2_200(0.25) $1;
gpi2_201(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_202(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_203(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_204(0.5) $3;
gpi2_205(-0.25) $3;
gpi2_206(0.25) $3;
gpi2_207(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_208(0.5) $2;
gpi2_209(-0.25) $2;
gpi2_210(0.25) $2;
gpi2_211(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_212(0.5) $3;
gpi2_213(-0.25) $3;
gpi2_214(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_215(0.5) $2;
gpi2_216(-0.25) $2;
gpi2_217(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_218(0.5) $2;
gpi2_219(-0.25) $2;
rz(pi/2) $2;
gpi2_220(0.25) $2;
gpi2_221(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_222(0.5) $2;
gpi2_223(-0.25) $2;
gpi2_224(0.25) $2;
gpi2_225(0.5) $3;
gpi2_226(0.25) $3;
gpi2_227(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_228(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_229(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_230(0.5) $1;
gpi2_231(-0.25) $1;
gpi2_232(0.25) $1;
gpi2_233(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_234(0.5) $0;
gpi2_235(-0.25) $0;
gpi2_236(0.25) $0;
gpi2_237(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_238(0.5) $1;
gpi2_239(-0.25) $1;
rz(pi/4) $1;
gpi2_240(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_241(0.5) $0;
gpi2_242(-0.25) $0;
gpi2_243(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_244(0.5) $0;
gpi2_245(-0.25) $0;
gpi2_246(0.25) $0;
gpi2_247(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_248(0.5) $0;
gpi2_249(-0.25) $0;
gpi2_250(0.25) $0;
gpi2_251(0.5) $1;
gpi2_252(0.25) $1;
gpi2_253(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_254(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_255(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_256(0.5) $3;
gpi2_257(-0.25) $3;
gpi2_258(0.25) $3;
gpi2_259(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_260(0.5) $2;
gpi2_261(-0.25) $2;
gpi2_262(0.25) $2;
gpi2_263(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_264(0.5) $3;
gpi2_265(-0.25) $3;
rz(pi/4) $3;
gpi2_266(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_267(0.5) $2;
gpi2_268(-0.25) $2;
gpi2_269(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_270(0.5) $2;
gpi2_271(-0.25) $2;
gpi2_272(0.25) $2;
gpi2_273(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_274(0.5) $2;
gpi2_275(-0.25) $2;
gpi2_276(0.25) $2;
gpi2_277(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_278(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_279(0.5) $1;
gpi2_280(-0.25) $1;
gpi2_281(0.25) $1;
gpi2_282(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_283(0.5) $0;
gpi2_284(-0.25) $0;
gpi2_285(0.25) $0;
gpi2_286(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_287(0.5) $1;
gpi2_288(-0.25) $1;
rz(pi/4) $1;
gpi2_289(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_290(0.5) $0;
gpi2_291(-0.25) $0;
gpi2_292(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_293(0.5) $0;
gpi2_294(-0.25) $0;
gpi2_295(0.25) $0;
gpi2_296(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_297(0.5) $0;
gpi2_298(-0.25) $0;
gpi2_299(0.25) $0;
gpi2_300(0.5) $1;
gpi2_301(0.25) $1;
gpi2_302(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_303(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_304(0.5) $2;
gpi2_305(-0.25) $2;
gpi2_306(0.25) $2;
gpi2_307(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_308(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_309(0.5) $1;
gpi2_310(-0.25) $1;
gpi2_311(0.25) $1;
gpi2_312(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_313(0.5) $0;
gpi2_314(-0.25) $0;
gpi2_315(0.25) $0;
gpi2_316(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_317(0.5) $1;
gpi2_318(-0.25) $1;
rz(pi/4) $1;
gpi2_319(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_320(0.5) $0;
gpi2_321(-0.25) $0;
gpi2_322(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_323(0.5) $0;
gpi2_324(-0.25) $0;
gpi2_325(0.25) $0;
gpi2_326(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_327(0.5) $0;
gpi2_328(-0.25) $0;
gpi2_329(0.25) $0;
gpi2_330(0.5) $1;
gpi2_331(0.25) $1;
gpi2_332(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_333(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_334(0.5) $2;
gpi2_335(-0.25) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_336(0.5) $0;
gpi2_337(-0.25) $0;
gpi2_338(0.25) $0;
gpi2_339(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_340(0.5) $1;
gpi2_341(-0.25) $1;
gpi2_342(0.25) $1;
gpi2_343(0.5) $2;
rz(pi/32) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_344(0.5) $0;
gpi2_345(-0.25) $0;
gpi2_346(0.25) $0;
gpi2_347(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_348(0.5) $1;
gpi2_349(-0.25) $1;
rz(pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_350(0.5) $0;
gpi2_351(-0.25) $0;
gpi2_352(0.25) $0;
gpi2_353(0.5) $1;
rz(-pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_354(0.5) $0;
gpi2_355(-0.25) $0;
rz(pi/32) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_356(0.5) $0;
gpi2(0) $0;
gpi_357(0) $0;
gpi2_358(0.5) $0;
gpi2_359(0.25) $0;
gpi2_360(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_361(0.5) $1;
gpi2(0) $1;
gpi_362(0) $1;
gpi2_363(0.5) $1;
gpi2_364(0.25) $1;
gpi2_365(0.5) $2;
rz(pi/32) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_366(0.5) $2;
gpi2(0) $2;
gpi_367(0) $2;
gpi2_368(0.5) $2;
gpi2_369(0.25) $2;
gpi2_370(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_371(0.5) $3;
gpi2(0) $3;
gpi_372(0) $3;
gpi2_373(0.5) $3;
gpi2_374(0.25) $3;
gpi2_375(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_376(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_377(0.5) $4;
gpi2(0) $4;
gpi_378(0) $4;
gpi2_379(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_380(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_381(0.5) $4;
gpi2_382(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_383(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_384(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_385(0.5) $1;
gpi2_386(-0.25) $1;
gpi2_387(0.25) $1;
gpi2_388(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_389(0.5) $0;
gpi2_390(-0.25) $0;
gpi2_391(0.25) $0;
gpi2_392(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_393(0.5) $1;
gpi2_394(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_395(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_396(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_397(0.5) $1;
rz(pi/4) $1;
gpi2_398(0.5) $2;
gpi2_399(-0.25) $2;
gpi2_400(0.25) $2;
gpi2_401(0.5) $3;
gpi2_402(-0.25) $3;
gpi2_403(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_404(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_405(0.5) $1;
gpi2(0) $1;
gpi_406(0) $1;
gpi2_407(0.5) $1;
gpi2_408(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_409(0.5) $1;
gpi2_410(-0.25) $1;
gpi2_411(0.25) $1;
gpi2_412(0.5) $3;
gpi2_413(-0.25) $3;
gpi2_414(0.25) $3;
gpi2_415(0.5) $4;
rz(-pi/4) $4;
gpi2_416(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_417(0.5) $5;
gpi2_418(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_419(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_420(0.5) $1;
gpi2_421(-0.25) $1;
rz(pi/4) $1;
gpi2_422(0.5) $4;
rz(-pi/4) $4;
gpi2_423(0.5) $5;
gpi2_424(-0.25) $5;
gpi2_425(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_426(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_427(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_428(0.5) $4;
gpi2_429(0.5) $5;
gpi2_430(-0.25) $5;
gpi2_431(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_432(0.5) $1;
rz(-pi/4) $1;
gpi2_433(0.5) $5;
gpi2_434(-0.25) $5;
rz(pi/4) $5;
gpi2_435(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_436(0.5) $1;
gpi2(0) $1;
gpi_437(0) $1;
gpi2_438(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_439(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_440(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_441(0.5) $1;
rz(pi/4) $1;
gpi2_442(0.5) $2;
gpi2_443(-0.25) $2;
gpi2_444(0.25) $2;
gpi2_445(0.5) $3;
gpi2_446(-0.25) $3;
gpi2_447(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_448(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_449(0.5) $1;
gpi2_450(0.25) $1;
gpi2_451(0.5) $3;
gpi2_452(-0.25) $3;
gpi2_453(0.25) $3;
gpi2_454(0.5) $5;
gpi2_455(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_456(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_457(0.5) $1;
gpi2_458(-0.25) $1;
gpi2_459(0.25) $1;
gpi2_460(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_461(0.5) $0;
gpi2_462(-0.25) $0;
gpi2(0) $0;
gpi_463(0) $0;
gpi2_464(0.5) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_465(0.5) $0;
rz(5*pi/4) $0;
gpi2_466(0.25) $0;
gpi2_467(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_468(0.5) $1;
gpi2_469(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_470(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_471(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_472(0.5) $1;
rz(pi/4) $1;
gpi2_473(0.5) $2;
gpi2_474(-0.25) $2;
gpi2_475(0.25) $2;
gpi2_476(0.5) $3;
gpi2_477(-0.25) $3;
gpi2_478(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_479(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_480(0.5) $1;
gpi2(0) $1;
gpi_481(0) $1;
gpi2_482(0.5) $1;
gpi2_483(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_484(0.5) $1;
gpi2_485(-0.25) $1;
gpi2_486(0.25) $1;
gpi2_487(0.5) $3;
gpi2_488(-0.25) $3;
gpi2_489(0.25) $3;
gpi2_490(0.5) $4;
rz(-pi/4) $4;
gpi2_491(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_492(0.5) $5;
gpi2_493(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_494(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_495(0.5) $1;
gpi2_496(-0.25) $1;
rz(pi/4) $1;
gpi2_497(0.5) $4;
rz(-pi/4) $4;
gpi2_498(0.5) $5;
gpi2_499(-0.25) $5;
gpi2_500(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_501(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_502(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_503(0.5) $4;
gpi2(0) $4;
gpi_504(0) $4;
gpi2_505(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_506(0.5) $4;
gpi2_507(0.25) $4;
gpi2_508(0.5) $5;
gpi2_509(-0.25) $5;
gpi2_510(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_511(0.5) $1;
rz(-pi/4) $1;
gpi2_512(0.5) $5;
gpi2_513(-0.25) $5;
rz(pi/4) $5;
gpi2_514(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_515(0.5) $1;
gpi2(0) $1;
gpi_516(0) $1;
gpi2_517(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_518(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_519(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_520(0.5) $1;
rz(pi/4) $1;
gpi2_521(0.5) $2;
gpi2_522(-0.25) $2;
gpi2(0) $2;
gpi_523(0) $2;
gpi2_524(0.5) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_525(0.5) $2;
rz(pi/8) $2;
gpi2_526(0.5) $3;
gpi2_527(-0.25) $3;
gpi2_528(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_529(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_530(0.5) $1;
gpi2(0) $1;
gpi_531(0) $1;
gpi2_532(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_533(0.5) $1;
rz(pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_534(0.5) $0;
gpi2_535(-0.25) $0;
gpi2_536(0.25) $0;
gpi2_537(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_538(0.5) $0;
gpi2_539(-0.25) $0;
gpi2_540(0.25) $0;
gpi2_541(0.5) $1;
gpi2_542(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_543(0.5) $1;
gpi2_544(-0.25) $1;
gpi2_545(0.25) $1;
gpi2_546(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_547(0.5) $0;
gpi2_548(-0.25) $0;
gpi2_549(0.25) $0;
gpi2_550(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_551(0.5) $1;
gpi2_552(-0.25) $1;
gpi2_553(0.25) $1;
gpi2_554(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_555(0.5) $0;
gpi2_556(-0.25) $0;
gpi2_557(0.25) $0;
gpi2_558(0.5) $2;
gpi2_559(0.25) $2;
gpi2_560(0.5) $3;
gpi2_561(-0.25) $3;
gpi2(0) $3;
gpi_562(0) $3;
gpi2_563(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_564(0.5) $3;
gpi2_565(0.25) $3;
gpi2_566(0.5) $5;
gpi2_567(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_568(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_569(0.5) $2;
gpi2_570(-0.25) $2;
gpi2_571(0.25) $2;
gpi2_572(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_573(0.5) $1;
gpi2_574(-0.25) $1;
gpi2_575(0.25) $1;
gpi2_576(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_577(0.5) $2;
gpi2_578(-0.25) $2;
gpi2_579(0.25) $2;
gpi2_580(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_581(0.5) $0;
gpi2_582(-0.25) $0;
gpi2_583(0.25) $0;
gpi2_584(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_585(0.5) $2;
gpi2_586(-0.25) $2;
gpi2_587(0.25) $2;
gpi2_588(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_589(0.5) $1;
gpi2_590(-0.25) $1;
rz(pi/8) $1;
gpi2_591(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_592(0.5) $2;
gpi2_593(-0.25) $2;
rz(pi/8) $2;
gpi2_594(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_595(0.5) $0;
gpi2_596(-0.25) $0;
gpi2_597(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_598(0.5) $0;
gpi2_599(-0.25) $0;
gpi2_600(0.25) $0;
gpi2_601(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_602(0.5) $0;
gpi2_603(-0.25) $0;
gpi2_604(0.25) $0;
gpi2_605(0.5) $1;
gpi2_606(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_607(0.5) $1;
gpi2_608(-0.25) $1;
gpi2_609(0.25) $1;
gpi2_610(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_611(0.5) $0;
gpi2_612(-0.25) $0;
gpi2_613(0.25) $0;
gpi2_614(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_615(0.5) $1;
gpi2_616(-0.25) $1;
gpi2_617(0.25) $1;
gpi2_618(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_619(0.5) $0;
gpi2_620(-0.25) $0;
gpi2_621(0.25) $0;
gpi2_622(0.5) $2;
gpi2_623(0.25) $2;
gpi2_624(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_625(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_626(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_627(0.5) $4;
gpi2_628(-0.25) $4;
gpi2_629(0.25) $4;
gpi2_630(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_631(0.5) $3;
gpi2_632(-0.25) $3;
gpi2_633(0.25) $3;
gpi2_634(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_635(0.5) $4;
gpi2_636(-0.25) $4;
rz(pi/4) $4;
gpi2_637(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_638(0.5) $3;
gpi2_639(-0.25) $3;
gpi2_640(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_641(0.5) $3;
gpi2_642(-0.25) $3;
rz(3*pi/4) $3;
gpi2_643(0.25) $3;
gpi2_644(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_645(0.5) $3;
gpi2_646(-0.25) $3;
gpi2_647(0.25) $3;
gpi2_648(0.5) $4;
gpi2_649(0.25) $4;
gpi2_650(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_651(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_652(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_653(0.5) $2;
gpi2_654(-0.25) $2;
gpi2_655(0.25) $2;
gpi2_656(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_657(0.5) $1;
gpi2_658(-0.25) $1;
gpi2_659(0.25) $1;
gpi2_660(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_661(0.5) $2;
gpi2_662(-0.25) $2;
gpi2_663(0.25) $2;
gpi2_664(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_665(0.5) $0;
gpi2_666(-0.25) $0;
gpi2_667(0.25) $0;
gpi2_668(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_669(0.5) $2;
gpi2_670(-0.25) $2;
gpi2_671(0.25) $2;
gpi2_672(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_673(0.5) $1;
gpi2_674(-0.25) $1;
gpi2_675(0.25) $1;
gpi2_676(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_677(0.5) $2;
gpi2_678(-0.25) $2;
gpi2_679(0.25) $2;
gpi2_680(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_681(0.5) $0;
gpi2_682(-0.25) $0;
gpi2_683(0.25) $0;
gpi2_684(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_685(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_686(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_687(0.5) $4;
gpi2_688(-0.25) $4;
gpi2_689(0.25) $4;
gpi2_690(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_691(0.5) $3;
gpi2_692(-0.25) $3;
gpi2_693(0.25) $3;
gpi2_694(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_695(0.5) $4;
gpi2_696(-0.25) $4;
rz(pi/4) $4;
gpi2_697(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_698(0.5) $3;
gpi2_699(-0.25) $3;
gpi2_700(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_701(0.5) $3;
gpi2_702(-0.25) $3;
gpi2_703(0.25) $3;
gpi2_704(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_705(0.5) $3;
gpi2_706(-0.25) $3;
gpi2_707(0.25) $3;
gpi2_708(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_709(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_710(0.5) $1;
gpi2_711(-0.25) $1;
gpi2_712(0.25) $1;
gpi2_713(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_714(0.5) $0;
gpi2_715(-0.25) $0;
gpi2_716(0.25) $0;
gpi2_717(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_718(0.5) $1;
gpi2_719(-0.25) $1;
rz(pi/4) $1;
gpi2_720(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_721(0.5) $0;
gpi2_722(-0.25) $0;
gpi2_723(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_724(0.5) $0;
gpi2_725(-0.25) $0;
gpi2_726(0.25) $0;
gpi2_727(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_728(0.5) $0;
gpi2_729(-0.25) $0;
gpi2_730(0.25) $0;
gpi2_731(0.5) $1;
gpi2_732(0.25) $1;
gpi2_733(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_734(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_735(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_736(0.5) $3;
gpi2_737(-0.25) $3;
gpi2_738(0.25) $3;
gpi2_739(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_740(0.5) $2;
gpi2_741(-0.25) $2;
gpi2_742(0.25) $2;
gpi2_743(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_744(0.5) $3;
gpi2_745(-0.25) $3;
gpi2_746(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_747(0.5) $2;
gpi2_748(-0.25) $2;
gpi2_749(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_750(0.5) $2;
gpi2_751(-0.25) $2;
rz(pi/2) $2;
gpi2_752(0.25) $2;
gpi2_753(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_754(0.5) $2;
gpi2_755(-0.25) $2;
gpi2_756(0.25) $2;
gpi2_757(0.5) $3;
gpi2_758(0.25) $3;
gpi2_759(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_760(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_761(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_762(0.5) $1;
gpi2_763(-0.25) $1;
gpi2_764(0.25) $1;
gpi2_765(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_766(0.5) $0;
gpi2_767(-0.25) $0;
gpi2_768(0.25) $0;
gpi2_769(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_770(0.5) $1;
gpi2_771(-0.25) $1;
rz(pi/4) $1;
gpi2_772(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_773(0.5) $0;
gpi2_774(-0.25) $0;
gpi2_775(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_776(0.5) $0;
gpi2_777(-0.25) $0;
gpi2_778(0.25) $0;
gpi2_779(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_780(0.5) $0;
gpi2_781(-0.25) $0;
gpi2_782(0.25) $0;
gpi2_783(0.5) $1;
gpi2_784(0.25) $1;
gpi2_785(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_786(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_787(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_788(0.5) $3;
gpi2_789(-0.25) $3;
gpi2_790(0.25) $3;
gpi2_791(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_792(0.5) $2;
gpi2_793(-0.25) $2;
gpi2_794(0.25) $2;
gpi2_795(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_796(0.5) $3;
gpi2_797(-0.25) $3;
rz(pi/4) $3;
gpi2_798(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_799(0.5) $2;
gpi2_800(-0.25) $2;
gpi2_801(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_802(0.5) $2;
gpi2_803(-0.25) $2;
gpi2_804(0.25) $2;
gpi2_805(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_806(0.5) $2;
gpi2_807(-0.25) $2;
gpi2_808(0.25) $2;
gpi2_809(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_810(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_811(0.5) $1;
gpi2_812(-0.25) $1;
gpi2_813(0.25) $1;
gpi2_814(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_815(0.5) $0;
gpi2_816(-0.25) $0;
gpi2_817(0.25) $0;
gpi2_818(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_819(0.5) $1;
gpi2_820(-0.25) $1;
rz(pi/4) $1;
gpi2_821(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_822(0.5) $0;
gpi2_823(-0.25) $0;
gpi2_824(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_825(0.5) $0;
gpi2_826(-0.25) $0;
gpi2_827(0.25) $0;
gpi2_828(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_829(0.5) $0;
gpi2_830(-0.25) $0;
gpi2_831(0.25) $0;
gpi2_832(0.5) $1;
gpi2_833(0.25) $1;
gpi2_834(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_835(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_836(0.5) $2;
gpi2_837(-0.25) $2;
gpi2_838(0.25) $2;
gpi2_839(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_840(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_841(0.5) $1;
gpi2_842(-0.25) $1;
gpi2_843(0.25) $1;
gpi2_844(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_845(0.5) $0;
gpi2_846(-0.25) $0;
gpi2_847(0.25) $0;
gpi2_848(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_849(0.5) $1;
gpi2_850(-0.25) $1;
rz(pi/4) $1;
gpi2_851(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_852(0.5) $0;
gpi2_853(-0.25) $0;
gpi2_854(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_855(0.5) $0;
gpi2_856(-0.25) $0;
gpi2_857(0.25) $0;
gpi2_858(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_859(0.5) $0;
gpi2_860(-0.25) $0;
gpi2_861(0.25) $0;
gpi2_862(0.5) $1;
gpi2_863(0.25) $1;
gpi2_864(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_865(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_866(0.5) $2;
gpi2_867(-0.25) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_868(0.5) $0;
gpi2_869(-0.25) $0;
gpi2_870(0.25) $0;
gpi2_871(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_872(0.5) $1;
gpi2_873(-0.25) $1;
gpi2_874(0.25) $1;
gpi2_875(0.5) $2;
rz(pi/32) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_876(0.5) $0;
gpi2_877(-0.25) $0;
gpi2_878(0.25) $0;
gpi2_879(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_880(0.5) $1;
gpi2_881(-0.25) $1;
rz(pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_882(0.5) $0;
gpi2_883(-0.25) $0;
gpi2_884(0.25) $0;
gpi2_885(0.5) $1;
rz(-pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_886(0.5) $0;
gpi2_887(-0.25) $0;
rz(pi/32) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_888(0.5) $0;
gpi2(0) $0;
gpi_889(0) $0;
gpi2_890(0.5) $0;
gpi2_891(0.25) $0;
gpi2_892(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_893(0.5) $1;
gpi2(0) $1;
gpi_894(0) $1;
gpi2_895(0.5) $1;
gpi2_896(0.25) $1;
gpi2_897(0.5) $2;
rz(pi/32) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_898(0.5) $2;
gpi2(0) $2;
gpi_899(0) $2;
gpi2_900(0.5) $2;
gpi2_901(0.25) $2;
gpi2_902(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_903(0.5) $3;
gpi2(0) $3;
gpi_904(0) $3;
gpi2_905(0.5) $3;
gpi2_906(0.25) $3;
gpi2_907(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_908(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_909(0.5) $4;
gpi2(0) $4;
gpi_910(0) $4;
gpi2_911(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_912(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_913(0.5) $4;
gpi2_914(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_915(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_916(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_917(0.5) $1;
gpi2_918(-0.25) $1;
gpi2_919(0.25) $1;
gpi2_920(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_921(0.5) $0;
gpi2_922(-0.25) $0;
gpi2_923(0.25) $0;
gpi2_924(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_925(0.5) $1;
gpi2_926(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_927(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_928(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_929(0.5) $1;
rz(pi/4) $1;
gpi2_930(0.5) $2;
gpi2_931(-0.25) $2;
gpi2_932(0.25) $2;
gpi2_933(0.5) $3;
gpi2_934(-0.25) $3;
gpi2_935(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_936(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_937(0.5) $1;
gpi2(0) $1;
gpi_938(0) $1;
gpi2_939(0.5) $1;
gpi2_940(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_941(0.5) $1;
gpi2_942(-0.25) $1;
gpi2_943(0.25) $1;
gpi2_944(0.5) $3;
gpi2_945(-0.25) $3;
gpi2_946(0.25) $3;
gpi2_947(0.5) $4;
rz(-pi/4) $4;
gpi2_948(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_949(0.5) $5;
gpi2_950(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_951(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_952(0.5) $1;
gpi2_953(-0.25) $1;
rz(pi/4) $1;
gpi2_954(0.5) $4;
rz(-pi/4) $4;
gpi2_955(0.5) $5;
gpi2_956(-0.25) $5;
gpi2_957(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_958(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_959(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_960(0.5) $4;
gpi2_961(0.5) $5;
gpi2_962(-0.25) $5;
gpi2_963(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_964(0.5) $1;
rz(-pi/4) $1;
gpi2_965(0.5) $5;
gpi2_966(-0.25) $5;
rz(pi/4) $5;
gpi2_967(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_968(0.5) $1;
gpi2(0) $1;
gpi_969(0) $1;
gpi2_970(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_971(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_972(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_973(0.5) $1;
rz(pi/4) $1;
gpi2_974(0.5) $2;
gpi2_975(-0.25) $2;
gpi2_976(0.25) $2;
gpi2_977(0.5) $3;
gpi2_978(-0.25) $3;
gpi2_979(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_980(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_981(0.5) $1;
gpi2_982(0.25) $1;
gpi2_983(0.5) $3;
gpi2_984(-0.25) $3;
gpi2_985(0.25) $3;
gpi2_986(0.5) $5;
gpi2_987(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_988(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_989(0.5) $1;
gpi2_990(-0.25) $1;
gpi2_991(0.25) $1;
gpi2_992(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_993(0.5) $0;
gpi2_994(-0.25) $0;
gpi2(0) $0;
gpi_995(0) $0;
gpi2_996(0.5) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_997(0.5) $0;
rz(5*pi/4) $0;
gpi2_998(0.25) $0;
gpi2_999(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1000(0.5) $1;
gpi2_1001(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1002(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1003(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1004(0.5) $1;
rz(pi/4) $1;
gpi2_1005(0.5) $2;
gpi2_1006(-0.25) $2;
gpi2_1007(0.25) $2;
gpi2_1008(0.5) $3;
gpi2_1009(-0.25) $3;
gpi2_1010(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_1011(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1012(0.5) $1;
gpi2(0) $1;
gpi_1013(0) $1;
gpi2_1014(0.5) $1;
gpi2_1015(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_1016(0.5) $1;
gpi2_1017(-0.25) $1;
gpi2_1018(0.25) $1;
gpi2_1019(0.5) $3;
gpi2_1020(-0.25) $3;
gpi2_1021(0.25) $3;
gpi2_1022(0.5) $4;
rz(-pi/4) $4;
gpi2_1023(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1024(0.5) $5;
gpi2_1025(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_1026(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1027(0.5) $1;
gpi2_1028(-0.25) $1;
rz(pi/4) $1;
gpi2_1029(0.5) $4;
rz(-pi/4) $4;
gpi2_1030(0.5) $5;
gpi2_1031(-0.25) $5;
gpi2_1032(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_1033(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1034(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1035(0.5) $4;
gpi2(0) $4;
gpi_1036(0) $4;
gpi2_1037(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1038(0.5) $4;
gpi2_1039(0.25) $4;
gpi2_1040(0.5) $5;
gpi2_1041(-0.25) $5;
gpi2_1042(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_1043(0.5) $1;
rz(-pi/4) $1;
gpi2_1044(0.5) $5;
gpi2_1045(-0.25) $5;
rz(pi/4) $5;
gpi2_1046(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_1047(0.5) $1;
gpi2(0) $1;
gpi_1048(0) $1;
gpi2_1049(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1050(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1051(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1052(0.5) $1;
rz(pi/4) $1;
gpi2_1053(0.5) $2;
gpi2_1054(-0.25) $2;
gpi2(0) $2;
gpi_1055(0) $2;
gpi2_1056(0.5) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_1057(0.5) $2;
rz(pi/8) $2;
gpi2_1058(0.5) $3;
gpi2_1059(-0.25) $3;
gpi2_1060(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_1061(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1062(0.5) $1;
gpi2(0) $1;
gpi_1063(0) $1;
gpi2_1064(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1065(0.5) $1;
rz(pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1066(0.5) $0;
gpi2_1067(-0.25) $0;
gpi2_1068(0.25) $0;
gpi2_1069(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1070(0.5) $0;
gpi2_1071(-0.25) $0;
gpi2_1072(0.25) $0;
gpi2_1073(0.5) $1;
gpi2_1074(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_1075(0.5) $1;
gpi2_1076(-0.25) $1;
gpi2_1077(0.25) $1;
gpi2_1078(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1079(0.5) $0;
gpi2_1080(-0.25) $0;
gpi2_1081(0.25) $0;
gpi2_1082(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1083(0.5) $1;
gpi2_1084(-0.25) $1;
gpi2_1085(0.25) $1;
gpi2_1086(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1087(0.5) $0;
gpi2_1088(-0.25) $0;
gpi2_1089(0.25) $0;
gpi2_1090(0.5) $2;
gpi2_1091(0.25) $2;
gpi2_1092(0.5) $3;
gpi2_1093(-0.25) $3;
gpi2(0) $3;
gpi_1094(0) $3;
gpi2_1095(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1096(0.5) $3;
gpi2_1097(0.25) $3;
gpi2_1098(0.5) $5;
gpi2_1099(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1100(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1101(0.5) $2;
gpi2_1102(-0.25) $2;
gpi2_1103(0.25) $2;
gpi2_1104(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1105(0.5) $1;
gpi2_1106(-0.25) $1;
gpi2_1107(0.25) $1;
gpi2_1108(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1109(0.5) $2;
gpi2_1110(-0.25) $2;
gpi2_1111(0.25) $2;
gpi2_1112(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1113(0.5) $0;
gpi2_1114(-0.25) $0;
gpi2_1115(0.25) $0;
gpi2_1116(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1117(0.5) $2;
gpi2_1118(-0.25) $2;
gpi2_1119(0.25) $2;
gpi2_1120(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1121(0.5) $1;
gpi2_1122(-0.25) $1;
rz(pi/8) $1;
gpi2_1123(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1124(0.5) $2;
gpi2_1125(-0.25) $2;
rz(pi/8) $2;
gpi2_1126(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1127(0.5) $0;
gpi2_1128(-0.25) $0;
gpi2_1129(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1130(0.5) $0;
gpi2_1131(-0.25) $0;
gpi2_1132(0.25) $0;
gpi2_1133(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1134(0.5) $0;
gpi2_1135(-0.25) $0;
gpi2_1136(0.25) $0;
gpi2_1137(0.5) $1;
gpi2_1138(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_1139(0.5) $1;
gpi2_1140(-0.25) $1;
gpi2_1141(0.25) $1;
gpi2_1142(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1143(0.5) $0;
gpi2_1144(-0.25) $0;
gpi2_1145(0.25) $0;
gpi2_1146(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1147(0.5) $1;
gpi2_1148(-0.25) $1;
gpi2_1149(0.25) $1;
gpi2_1150(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1151(0.5) $0;
gpi2_1152(-0.25) $0;
gpi2_1153(0.25) $0;
gpi2_1154(0.5) $2;
gpi2_1155(0.25) $2;
gpi2_1156(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1157(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1158(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1159(0.5) $4;
gpi2_1160(-0.25) $4;
gpi2_1161(0.25) $4;
gpi2_1162(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1163(0.5) $3;
gpi2_1164(-0.25) $3;
gpi2_1165(0.25) $3;
gpi2_1166(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1167(0.5) $4;
gpi2_1168(-0.25) $4;
rz(pi/4) $4;
gpi2_1169(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1170(0.5) $3;
gpi2_1171(-0.25) $3;
gpi2_1172(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_1173(0.5) $3;
gpi2_1174(-0.25) $3;
rz(3*pi/4) $3;
gpi2_1175(0.25) $3;
gpi2_1176(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1177(0.5) $3;
gpi2_1178(-0.25) $3;
gpi2_1179(0.25) $3;
gpi2_1180(0.5) $4;
gpi2_1181(0.25) $4;
gpi2_1182(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1183(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1184(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1185(0.5) $2;
gpi2_1186(-0.25) $2;
gpi2_1187(0.25) $2;
gpi2_1188(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1189(0.5) $1;
gpi2_1190(-0.25) $1;
gpi2_1191(0.25) $1;
gpi2_1192(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1193(0.5) $2;
gpi2_1194(-0.25) $2;
gpi2_1195(0.25) $2;
gpi2_1196(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1197(0.5) $0;
gpi2_1198(-0.25) $0;
gpi2_1199(0.25) $0;
gpi2_1200(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1201(0.5) $2;
gpi2_1202(-0.25) $2;
gpi2_1203(0.25) $2;
gpi2_1204(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1205(0.5) $1;
gpi2_1206(-0.25) $1;
gpi2_1207(0.25) $1;
gpi2_1208(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1209(0.5) $2;
gpi2_1210(-0.25) $2;
gpi2_1211(0.25) $2;
gpi2_1212(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1213(0.5) $0;
gpi2_1214(-0.25) $0;
gpi2_1215(0.25) $0;
gpi2_1216(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1217(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1218(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1219(0.5) $4;
gpi2_1220(-0.25) $4;
gpi2_1221(0.25) $4;
gpi2_1222(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1223(0.5) $3;
gpi2_1224(-0.25) $3;
gpi2_1225(0.25) $3;
gpi2_1226(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1227(0.5) $4;
gpi2_1228(-0.25) $4;
rz(pi/4) $4;
gpi2_1229(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1230(0.5) $3;
gpi2_1231(-0.25) $3;
gpi2_1232(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_1233(0.5) $3;
gpi2_1234(-0.25) $3;
gpi2_1235(0.25) $3;
gpi2_1236(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1237(0.5) $3;
gpi2_1238(-0.25) $3;
gpi2_1239(0.25) $3;
gpi2_1240(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1241(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1242(0.5) $1;
gpi2_1243(-0.25) $1;
gpi2_1244(0.25) $1;
gpi2_1245(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1246(0.5) $0;
gpi2_1247(-0.25) $0;
gpi2_1248(0.25) $0;
gpi2_1249(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1250(0.5) $1;
gpi2_1251(-0.25) $1;
rz(pi/4) $1;
gpi2_1252(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1253(0.5) $0;
gpi2_1254(-0.25) $0;
gpi2_1255(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1256(0.5) $0;
gpi2_1257(-0.25) $0;
gpi2_1258(0.25) $0;
gpi2_1259(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1260(0.5) $0;
gpi2_1261(-0.25) $0;
gpi2_1262(0.25) $0;
gpi2_1263(0.5) $1;
gpi2_1264(0.25) $1;
gpi2_1265(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1266(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1267(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1268(0.5) $3;
gpi2_1269(-0.25) $3;
gpi2_1270(0.25) $3;
gpi2_1271(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1272(0.5) $2;
gpi2_1273(-0.25) $2;
gpi2_1274(0.25) $2;
gpi2_1275(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1276(0.5) $3;
gpi2_1277(-0.25) $3;
gpi2_1278(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1279(0.5) $2;
gpi2_1280(-0.25) $2;
gpi2_1281(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_1282(0.5) $2;
gpi2_1283(-0.25) $2;
rz(pi/2) $2;
gpi2_1284(0.25) $2;
gpi2_1285(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1286(0.5) $2;
gpi2_1287(-0.25) $2;
gpi2_1288(0.25) $2;
gpi2_1289(0.5) $3;
gpi2_1290(0.25) $3;
gpi2_1291(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1292(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1293(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1294(0.5) $1;
gpi2_1295(-0.25) $1;
gpi2_1296(0.25) $1;
gpi2_1297(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1298(0.5) $0;
gpi2_1299(-0.25) $0;
gpi2_1300(0.25) $0;
gpi2_1301(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1302(0.5) $1;
gpi2_1303(-0.25) $1;
rz(pi/4) $1;
gpi2_1304(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1305(0.5) $0;
gpi2_1306(-0.25) $0;
gpi2_1307(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1308(0.5) $0;
gpi2_1309(-0.25) $0;
gpi2_1310(0.25) $0;
gpi2_1311(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1312(0.5) $0;
gpi2_1313(-0.25) $0;
gpi2_1314(0.25) $0;
gpi2_1315(0.5) $1;
gpi2_1316(0.25) $1;
gpi2_1317(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1318(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1319(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1320(0.5) $3;
gpi2_1321(-0.25) $3;
gpi2_1322(0.25) $3;
gpi2_1323(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1324(0.5) $2;
gpi2_1325(-0.25) $2;
gpi2_1326(0.25) $2;
gpi2_1327(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1328(0.5) $3;
gpi2_1329(-0.25) $3;
rz(pi/4) $3;
gpi2_1330(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1331(0.5) $2;
gpi2_1332(-0.25) $2;
gpi2_1333(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_1334(0.5) $2;
gpi2_1335(-0.25) $2;
gpi2_1336(0.25) $2;
gpi2_1337(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1338(0.5) $2;
gpi2_1339(-0.25) $2;
gpi2_1340(0.25) $2;
gpi2_1341(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1342(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1343(0.5) $1;
gpi2_1344(-0.25) $1;
gpi2_1345(0.25) $1;
gpi2_1346(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1347(0.5) $0;
gpi2_1348(-0.25) $0;
gpi2_1349(0.25) $0;
gpi2_1350(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1351(0.5) $1;
gpi2_1352(-0.25) $1;
rz(pi/4) $1;
gpi2_1353(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1354(0.5) $0;
gpi2_1355(-0.25) $0;
gpi2_1356(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1357(0.5) $0;
gpi2_1358(-0.25) $0;
gpi2_1359(0.25) $0;
gpi2_1360(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1361(0.5) $0;
gpi2_1362(-0.25) $0;
gpi2_1363(0.25) $0;
gpi2_1364(0.5) $1;
gpi2_1365(0.25) $1;
gpi2_1366(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1367(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1368(0.5) $2;
gpi2_1369(-0.25) $2;
gpi2_1370(0.25) $2;
gpi2_1371(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1372(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1373(0.5) $1;
gpi2_1374(-0.25) $1;
gpi2_1375(0.25) $1;
gpi2_1376(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1377(0.5) $0;
gpi2_1378(-0.25) $0;
gpi2_1379(0.25) $0;
gpi2_1380(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1381(0.5) $1;
gpi2_1382(-0.25) $1;
rz(pi/4) $1;
gpi2_1383(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1384(0.5) $0;
gpi2_1385(-0.25) $0;
gpi2_1386(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1387(0.5) $0;
gpi2_1388(-0.25) $0;
gpi2_1389(0.25) $0;
gpi2_1390(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1391(0.5) $0;
gpi2_1392(-0.25) $0;
gpi2_1393(0.25) $0;
gpi2_1394(0.5) $1;
gpi2_1395(0.25) $1;
gpi2_1396(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1397(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1398(0.5) $2;
gpi2_1399(-0.25) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1400(0.5) $0;
gpi2_1401(-0.25) $0;
gpi2_1402(0.25) $0;
gpi2_1403(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1404(0.5) $1;
gpi2_1405(-0.25) $1;
gpi2_1406(0.25) $1;
gpi2_1407(0.5) $2;
rz(pi/32) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1408(0.5) $0;
gpi2_1409(-0.25) $0;
gpi2_1410(0.25) $0;
gpi2_1411(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1412(0.5) $1;
gpi2_1413(-0.25) $1;
rz(pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1414(0.5) $0;
gpi2_1415(-0.25) $0;
gpi2_1416(0.25) $0;
gpi2_1417(0.5) $1;
rz(-pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1418(0.5) $0;
gpi2_1419(-0.25) $0;
rz(pi/32) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_1420(0.5) $0;
gpi2(0) $0;
gpi_1421(0) $0;
gpi2_1422(0.5) $0;
gpi2_1423(0.25) $0;
gpi2_1424(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1425(0.5) $1;
gpi2(0) $1;
gpi_1426(0) $1;
gpi2_1427(0.5) $1;
gpi2_1428(0.25) $1;
gpi2_1429(0.5) $2;
rz(pi/32) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_1430(0.5) $2;
gpi2(0) $2;
gpi_1431(0) $2;
gpi2_1432(0.5) $2;
gpi2_1433(0.25) $2;
gpi2_1434(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1435(0.5) $3;
gpi2(0) $3;
gpi_1436(0) $3;
gpi2_1437(0.5) $3;
gpi2_1438(0.25) $3;
gpi2_1439(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1440(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1441(0.5) $4;
gpi2(0) $4;
gpi_1442(0) $4;
gpi2_1443(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1444(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1445(0.5) $4;
gpi2_1446(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1447(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1448(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1449(0.5) $1;
gpi2_1450(-0.25) $1;
gpi2_1451(0.25) $1;
gpi2_1452(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1453(0.5) $0;
gpi2_1454(-0.25) $0;
gpi2_1455(0.25) $0;
gpi2_1456(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1457(0.5) $1;
gpi2_1458(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1459(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1460(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1461(0.5) $1;
rz(pi/4) $1;
gpi2_1462(0.5) $2;
gpi2_1463(-0.25) $2;
gpi2_1464(0.25) $2;
gpi2_1465(0.5) $3;
gpi2_1466(-0.25) $3;
gpi2_1467(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_1468(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1469(0.5) $1;
gpi2(0) $1;
gpi_1470(0) $1;
gpi2_1471(0.5) $1;
gpi2_1472(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_1473(0.5) $1;
gpi2_1474(-0.25) $1;
gpi2_1475(0.25) $1;
gpi2_1476(0.5) $3;
gpi2_1477(-0.25) $3;
gpi2_1478(0.25) $3;
gpi2_1479(0.5) $4;
rz(-pi/4) $4;
gpi2_1480(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1481(0.5) $5;
gpi2_1482(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_1483(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1484(0.5) $1;
gpi2_1485(-0.25) $1;
rz(pi/4) $1;
gpi2_1486(0.5) $4;
rz(-pi/4) $4;
gpi2_1487(0.5) $5;
gpi2_1488(-0.25) $5;
gpi2_1489(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_1490(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1491(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1492(0.5) $4;
gpi2_1493(0.5) $5;
gpi2_1494(-0.25) $5;
gpi2_1495(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_1496(0.5) $1;
rz(-pi/4) $1;
gpi2_1497(0.5) $5;
gpi2_1498(-0.25) $5;
rz(pi/4) $5;
gpi2_1499(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_1500(0.5) $1;
gpi2(0) $1;
gpi_1501(0) $1;
gpi2_1502(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1503(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1504(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1505(0.5) $1;
rz(pi/4) $1;
gpi2_1506(0.5) $2;
gpi2_1507(-0.25) $2;
gpi2_1508(0.25) $2;
gpi2_1509(0.5) $3;
gpi2_1510(-0.25) $3;
gpi2_1511(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_1512(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1513(0.5) $1;
gpi2_1514(0.25) $1;
gpi2_1515(0.5) $3;
gpi2_1516(-0.25) $3;
gpi2_1517(0.25) $3;
gpi2_1518(0.5) $5;
gpi2_1519(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1520(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1521(0.5) $1;
gpi2_1522(-0.25) $1;
gpi2_1523(0.25) $1;
gpi2_1524(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1525(0.5) $0;
gpi2_1526(-0.25) $0;
gpi2(0) $0;
gpi_1527(0) $0;
gpi2_1528(0.5) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_1529(0.5) $0;
rz(5*pi/4) $0;
gpi2_1530(0.25) $0;
gpi2_1531(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1532(0.5) $1;
gpi2_1533(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1534(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1535(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1536(0.5) $1;
rz(pi/4) $1;
gpi2_1537(0.5) $2;
gpi2_1538(-0.25) $2;
gpi2_1539(0.25) $2;
gpi2_1540(0.5) $3;
gpi2_1541(-0.25) $3;
gpi2_1542(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_1543(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1544(0.5) $1;
gpi2(0) $1;
gpi_1545(0) $1;
gpi2_1546(0.5) $1;
gpi2_1547(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_1548(0.5) $1;
gpi2_1549(-0.25) $1;
gpi2_1550(0.25) $1;
gpi2_1551(0.5) $3;
gpi2_1552(-0.25) $3;
gpi2_1553(0.25) $3;
gpi2_1554(0.5) $4;
rz(-pi/4) $4;
gpi2_1555(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1556(0.5) $5;
gpi2_1557(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_1558(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1559(0.5) $1;
gpi2_1560(-0.25) $1;
rz(pi/4) $1;
gpi2_1561(0.5) $4;
rz(-pi/4) $4;
gpi2_1562(0.5) $5;
gpi2_1563(-0.25) $5;
gpi2_1564(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_1565(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1566(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1567(0.5) $4;
gpi2(0) $4;
gpi_1568(0) $4;
gpi2_1569(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1570(0.5) $4;
gpi2_1571(0.25) $4;
gpi2_1572(0.5) $5;
gpi2_1573(-0.25) $5;
gpi2_1574(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_1575(0.5) $1;
rz(-pi/4) $1;
gpi2_1576(0.5) $5;
gpi2_1577(-0.25) $5;
rz(pi/4) $5;
gpi2_1578(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_1579(0.5) $1;
gpi2(0) $1;
gpi_1580(0) $1;
gpi2_1581(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1582(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1583(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1584(0.5) $1;
rz(pi/4) $1;
gpi2_1585(0.5) $2;
gpi2_1586(-0.25) $2;
gpi2(0) $2;
gpi_1587(0) $2;
gpi2_1588(0.5) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_1589(0.5) $2;
rz(pi/8) $2;
gpi2_1590(0.5) $3;
gpi2_1591(-0.25) $3;
gpi2_1592(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_1593(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1594(0.5) $1;
gpi2(0) $1;
gpi_1595(0) $1;
gpi2_1596(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1597(0.5) $1;
rz(pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1598(0.5) $0;
gpi2_1599(-0.25) $0;
gpi2_1600(0.25) $0;
gpi2_1601(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1602(0.5) $0;
gpi2_1603(-0.25) $0;
gpi2_1604(0.25) $0;
gpi2_1605(0.5) $1;
gpi2_1606(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_1607(0.5) $1;
gpi2_1608(-0.25) $1;
gpi2_1609(0.25) $1;
gpi2_1610(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1611(0.5) $0;
gpi2_1612(-0.25) $0;
gpi2_1613(0.25) $0;
gpi2_1614(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1615(0.5) $1;
gpi2_1616(-0.25) $1;
gpi2_1617(0.25) $1;
gpi2_1618(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1619(0.5) $0;
gpi2_1620(-0.25) $0;
gpi2_1621(0.25) $0;
gpi2_1622(0.5) $2;
gpi2_1623(0.25) $2;
gpi2_1624(0.5) $3;
gpi2_1625(-0.25) $3;
gpi2(0) $3;
gpi_1626(0) $3;
gpi2_1627(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1628(0.5) $3;
gpi2_1629(0.25) $3;
gpi2_1630(0.5) $5;
gpi2_1631(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1632(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1633(0.5) $2;
gpi2_1634(-0.25) $2;
gpi2_1635(0.25) $2;
gpi2_1636(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1637(0.5) $1;
gpi2_1638(-0.25) $1;
gpi2_1639(0.25) $1;
gpi2_1640(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1641(0.5) $2;
gpi2_1642(-0.25) $2;
gpi2_1643(0.25) $2;
gpi2_1644(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1645(0.5) $0;
gpi2_1646(-0.25) $0;
gpi2_1647(0.25) $0;
gpi2_1648(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1649(0.5) $2;
gpi2_1650(-0.25) $2;
gpi2_1651(0.25) $2;
gpi2_1652(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1653(0.5) $1;
gpi2_1654(-0.25) $1;
rz(pi/8) $1;
gpi2_1655(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1656(0.5) $2;
gpi2_1657(-0.25) $2;
rz(pi/8) $2;
gpi2_1658(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1659(0.5) $0;
gpi2_1660(-0.25) $0;
gpi2_1661(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1662(0.5) $0;
gpi2_1663(-0.25) $0;
gpi2_1664(0.25) $0;
gpi2_1665(0.5) $1;
rz(-pi/8) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1666(0.5) $0;
gpi2_1667(-0.25) $0;
gpi2_1668(0.25) $0;
gpi2_1669(0.5) $1;
gpi2_1670(0.25) $1;
ms(0, 0, 0.25) $1, $2;
gpi2_1671(0.5) $1;
gpi2_1672(-0.25) $1;
gpi2_1673(0.25) $1;
gpi2_1674(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1675(0.5) $0;
gpi2_1676(-0.25) $0;
gpi2_1677(0.25) $0;
gpi2_1678(0.5) $2;
rz(pi/8) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1679(0.5) $1;
gpi2_1680(-0.25) $1;
gpi2_1681(0.25) $1;
gpi2_1682(0.5) $2;
rz(-pi/8) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1683(0.5) $0;
gpi2_1684(-0.25) $0;
gpi2_1685(0.25) $0;
gpi2_1686(0.5) $2;
gpi2_1687(0.25) $2;
gpi2_1688(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1689(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1690(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1691(0.5) $4;
gpi2_1692(-0.25) $4;
gpi2_1693(0.25) $4;
gpi2_1694(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1695(0.5) $3;
gpi2_1696(-0.25) $3;
gpi2_1697(0.25) $3;
gpi2_1698(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1699(0.5) $4;
gpi2_1700(-0.25) $4;
rz(pi/4) $4;
gpi2_1701(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1702(0.5) $3;
gpi2_1703(-0.25) $3;
gpi2_1704(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_1705(0.5) $3;
gpi2_1706(-0.25) $3;
rz(3*pi/4) $3;
gpi2_1707(0.25) $3;
gpi2_1708(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1709(0.5) $3;
gpi2_1710(-0.25) $3;
gpi2_1711(0.25) $3;
gpi2_1712(0.5) $4;
gpi2_1713(0.25) $4;
gpi2_1714(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1715(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1716(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1717(0.5) $2;
gpi2_1718(-0.25) $2;
gpi2_1719(0.25) $2;
gpi2_1720(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1721(0.5) $1;
gpi2_1722(-0.25) $1;
gpi2_1723(0.25) $1;
gpi2_1724(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1725(0.5) $2;
gpi2_1726(-0.25) $2;
gpi2_1727(0.25) $2;
gpi2_1728(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1729(0.5) $0;
gpi2_1730(-0.25) $0;
gpi2_1731(0.25) $0;
gpi2_1732(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1733(0.5) $2;
gpi2_1734(-0.25) $2;
gpi2_1735(0.25) $2;
gpi2_1736(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1737(0.5) $1;
gpi2_1738(-0.25) $1;
gpi2_1739(0.25) $1;
gpi2_1740(0.5) $5;
rz(pi/8) $5;
ms(0, 0, 0.25) $2, $5;
gpi2_1741(0.5) $2;
gpi2_1742(-0.25) $2;
gpi2_1743(0.25) $2;
gpi2_1744(0.5) $5;
rz(-pi/8) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1745(0.5) $0;
gpi2_1746(-0.25) $0;
gpi2_1747(0.25) $0;
gpi2_1748(0.5) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1749(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1750(0.5) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1751(0.5) $4;
gpi2_1752(-0.25) $4;
gpi2_1753(0.25) $4;
gpi2_1754(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1755(0.5) $3;
gpi2_1756(-0.25) $3;
gpi2_1757(0.25) $3;
gpi2_1758(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $4, $5;
gpi2_1759(0.5) $4;
gpi2_1760(-0.25) $4;
rz(pi/4) $4;
gpi2_1761(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $3, $5;
gpi2_1762(0.5) $3;
gpi2_1763(-0.25) $3;
gpi2_1764(0.25) $3;
ms(0, 0, 0.25) $3, $4;
gpi2_1765(0.5) $3;
gpi2_1766(-0.25) $3;
gpi2_1767(0.25) $3;
gpi2_1768(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1769(0.5) $3;
gpi2_1770(-0.25) $3;
gpi2_1771(0.25) $3;
gpi2_1772(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1773(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1774(0.5) $1;
gpi2_1775(-0.25) $1;
gpi2_1776(0.25) $1;
gpi2_1777(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1778(0.5) $0;
gpi2_1779(-0.25) $0;
gpi2_1780(0.25) $0;
gpi2_1781(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1782(0.5) $1;
gpi2_1783(-0.25) $1;
rz(pi/4) $1;
gpi2_1784(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1785(0.5) $0;
gpi2_1786(-0.25) $0;
gpi2_1787(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1788(0.5) $0;
gpi2_1789(-0.25) $0;
gpi2_1790(0.25) $0;
gpi2_1791(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1792(0.5) $0;
gpi2_1793(-0.25) $0;
gpi2_1794(0.25) $0;
gpi2_1795(0.5) $1;
gpi2_1796(0.25) $1;
gpi2_1797(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1798(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1799(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1800(0.5) $3;
gpi2_1801(-0.25) $3;
gpi2_1802(0.25) $3;
gpi2_1803(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1804(0.5) $2;
gpi2_1805(-0.25) $2;
gpi2_1806(0.25) $2;
gpi2_1807(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1808(0.5) $3;
gpi2_1809(-0.25) $3;
gpi2_1810(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1811(0.5) $2;
gpi2_1812(-0.25) $2;
gpi2_1813(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_1814(0.5) $2;
gpi2_1815(-0.25) $2;
rz(pi/2) $2;
gpi2_1816(0.25) $2;
gpi2_1817(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1818(0.5) $2;
gpi2_1819(-0.25) $2;
gpi2_1820(0.25) $2;
gpi2_1821(0.5) $3;
gpi2_1822(0.25) $3;
gpi2_1823(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1824(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1825(0.5) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1826(0.5) $1;
gpi2_1827(-0.25) $1;
gpi2_1828(0.25) $1;
gpi2_1829(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1830(0.5) $0;
gpi2_1831(-0.25) $0;
gpi2_1832(0.25) $0;
gpi2_1833(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_1834(0.5) $1;
gpi2_1835(-0.25) $1;
rz(pi/4) $1;
gpi2_1836(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $0, $4;
gpi2_1837(0.5) $0;
gpi2_1838(-0.25) $0;
gpi2_1839(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1840(0.5) $0;
gpi2_1841(-0.25) $0;
gpi2_1842(0.25) $0;
gpi2_1843(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1844(0.5) $0;
gpi2_1845(-0.25) $0;
gpi2_1846(0.25) $0;
gpi2_1847(0.5) $1;
gpi2_1848(0.25) $1;
gpi2_1849(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1850(0.5) $4;
rz(-pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1851(0.5) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1852(0.5) $3;
gpi2_1853(-0.25) $3;
gpi2_1854(0.25) $3;
gpi2_1855(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1856(0.5) $2;
gpi2_1857(-0.25) $2;
gpi2_1858(0.25) $2;
gpi2_1859(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $3, $4;
gpi2_1860(0.5) $3;
gpi2_1861(-0.25) $3;
rz(pi/4) $3;
gpi2_1862(0.5) $4;
rz(-pi/4) $4;
ms(0, 0, 0.25) $2, $4;
gpi2_1863(0.5) $2;
gpi2_1864(-0.25) $2;
gpi2_1865(0.25) $2;
ms(0, 0, 0.25) $2, $3;
gpi2_1866(0.5) $2;
gpi2_1867(-0.25) $2;
gpi2_1868(0.25) $2;
gpi2_1869(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1870(0.5) $2;
gpi2_1871(-0.25) $2;
gpi2_1872(0.25) $2;
gpi2_1873(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1874(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1875(0.5) $1;
gpi2_1876(-0.25) $1;
gpi2_1877(0.25) $1;
gpi2_1878(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1879(0.5) $0;
gpi2_1880(-0.25) $0;
gpi2_1881(0.25) $0;
gpi2_1882(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1883(0.5) $1;
gpi2_1884(-0.25) $1;
rz(pi/4) $1;
gpi2_1885(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1886(0.5) $0;
gpi2_1887(-0.25) $0;
gpi2_1888(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1889(0.5) $0;
gpi2_1890(-0.25) $0;
gpi2_1891(0.25) $0;
gpi2_1892(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1893(0.5) $0;
gpi2_1894(-0.25) $0;
gpi2_1895(0.25) $0;
gpi2_1896(0.5) $1;
gpi2_1897(0.25) $1;
gpi2_1898(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1899(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1900(0.5) $2;
gpi2_1901(-0.25) $2;
gpi2_1902(0.25) $2;
gpi2_1903(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1904(0.5) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1905(0.5) $1;
gpi2_1906(-0.25) $1;
gpi2_1907(0.25) $1;
gpi2_1908(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1909(0.5) $0;
gpi2_1910(-0.25) $0;
gpi2_1911(0.25) $0;
gpi2_1912(0.5) $3;
rz(pi/4) $3;
ms(0, 0, 0.25) $1, $3;
gpi2_1913(0.5) $1;
gpi2_1914(-0.25) $1;
rz(pi/4) $1;
gpi2_1915(0.5) $3;
rz(-pi/4) $3;
ms(0, 0, 0.25) $0, $3;
gpi2_1916(0.5) $0;
gpi2_1917(-0.25) $0;
gpi2_1918(0.25) $0;
ms(0, 0, 0.25) $0, $1;
gpi2_1919(0.5) $0;
gpi2_1920(-0.25) $0;
gpi2_1921(0.25) $0;
gpi2_1922(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1923(0.5) $0;
gpi2_1924(-0.25) $0;
gpi2_1925(0.25) $0;
gpi2_1926(0.5) $1;
gpi2_1927(0.25) $1;
gpi2_1928(0.5) $3;
rz(pi/4) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1929(0.5) $3;
rz(-pi/16) $3;
ms(0, 0, 0.25) $2, $3;
gpi2_1930(0.5) $2;
gpi2_1931(-0.25) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1932(0.5) $0;
gpi2_1933(-0.25) $0;
gpi2_1934(0.25) $0;
gpi2_1935(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1936(0.5) $1;
gpi2_1937(-0.25) $1;
gpi2_1938(0.25) $1;
gpi2_1939(0.5) $2;
rz(pi/32) $2;
ms(0, 0, 0.25) $0, $2;
gpi2_1940(0.5) $0;
gpi2_1941(-0.25) $0;
gpi2_1942(0.25) $0;
gpi2_1943(0.5) $2;
rz(-pi/32) $2;
ms(0, 0, 0.25) $1, $2;
gpi2_1944(0.5) $1;
gpi2_1945(-0.25) $1;
rz(pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1946(0.5) $0;
gpi2_1947(-0.25) $0;
gpi2_1948(0.25) $0;
gpi2_1949(0.5) $1;
rz(-pi/32) $1;
ms(0, 0, 0.25) $0, $1;
gpi2_1950(0.5) $0;
gpi2_1951(-0.25) $0;
rz(pi/32) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_1952(0.5) $0;
gpi2(0) $0;
gpi_1953(0) $0;
gpi2_1954(0.5) $0;
gpi2_1955(0.25) $0;
gpi2_1956(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1957(0.5) $1;
gpi2(0) $1;
gpi_1958(0) $1;
gpi2_1959(0.5) $1;
gpi2_1960(0.25) $1;
gpi2_1961(0.5) $2;
rz(pi/32) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_1962(0.5) $2;
gpi2(0) $2;
gpi_1963(0) $2;
gpi2_1964(0.5) $2;
gpi2_1965(0.25) $2;
gpi2_1966(0.5) $3;
rz(pi/16) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_1967(0.5) $3;
gpi2(0) $3;
gpi_1968(0) $3;
gpi2_1969(0.5) $3;
gpi2_1970(0.25) $3;
gpi2_1971(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1972(0.5) $4;
rz(pi/8) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1973(0.5) $4;
gpi2(0) $4;
gpi_1974(0) $4;
gpi2_1975(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1976(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_1977(0.5) $4;
gpi2_1978(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1979(0.5) $5;
rz(pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_1980(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1981(0.5) $1;
gpi2_1982(-0.25) $1;
gpi2_1983(0.25) $1;
gpi2_1984(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_1985(0.5) $0;
gpi2_1986(-0.25) $0;
gpi2_1987(0.25) $0;
gpi2_1988(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_1989(0.5) $1;
gpi2_1990(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_1991(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_1992(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_1993(0.5) $1;
rz(pi/4) $1;
gpi2_1994(0.5) $2;
gpi2_1995(-0.25) $2;
gpi2_1996(0.25) $2;
gpi2_1997(0.5) $3;
gpi2_1998(-0.25) $3;
gpi2_1999(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_2000(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2001(0.5) $1;
gpi2(0) $1;
gpi_2002(0) $1;
gpi2_2003(0.5) $1;
gpi2_2004(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_2005(0.5) $1;
gpi2_2006(-0.25) $1;
gpi2_2007(0.25) $1;
gpi2_2008(0.5) $3;
gpi2_2009(-0.25) $3;
gpi2_2010(0.25) $3;
gpi2_2011(0.5) $4;
rz(-pi/4) $4;
gpi2_2012(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_2013(0.5) $5;
gpi2_2014(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_2015(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_2016(0.5) $1;
gpi2_2017(-0.25) $1;
rz(pi/4) $1;
gpi2_2018(0.5) $4;
rz(-pi/4) $4;
gpi2_2019(0.5) $5;
gpi2_2020(-0.25) $5;
gpi2_2021(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_2022(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_2023(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_2024(0.5) $4;
gpi2_2025(0.5) $5;
gpi2_2026(-0.25) $5;
gpi2_2027(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_2028(0.5) $1;
rz(-pi/4) $1;
gpi2_2029(0.5) $5;
gpi2_2030(-0.25) $5;
rz(pi/4) $5;
gpi2_2031(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_2032(0.5) $1;
gpi2(0) $1;
gpi_2033(0) $1;
gpi2_2034(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2035(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_2036(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_2037(0.5) $1;
rz(pi/4) $1;
gpi2_2038(0.5) $2;
gpi2_2039(-0.25) $2;
gpi2_2040(0.25) $2;
gpi2_2041(0.5) $3;
gpi2_2042(-0.25) $3;
gpi2_2043(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_2044(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2045(0.5) $1;
gpi2_2046(0.25) $1;
gpi2_2047(0.5) $3;
gpi2_2048(-0.25) $3;
gpi2_2049(0.25) $3;
gpi2_2050(0.5) $5;
gpi2_2051(-0.25) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_2052(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_2053(0.5) $1;
gpi2_2054(-0.25) $1;
gpi2_2055(0.25) $1;
gpi2_2056(0.5) $5;
rz(-pi/4) $5;
ms(0, 0, 0.25) $0, $5;
gpi2_2057(0.5) $0;
gpi2_2058(-0.25) $0;
gpi2(0) $0;
gpi_2059(0) $0;
gpi2_2060(0.5) $0;
gpi2(0) $0;
gpi(-0.125) $0;
gpi2_2061(0.5) $0;
gpi2_2062(0.5) $5;
rz(pi/4) $5;
ms(0, 0, 0.25) $1, $5;
gpi2_2063(0.5) $1;
gpi2_2064(-0.25) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2065(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_2066(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_2067(0.5) $1;
rz(pi/4) $1;
gpi2_2068(0.5) $2;
gpi2_2069(-0.25) $2;
gpi2_2070(0.25) $2;
gpi2_2071(0.5) $3;
gpi2_2072(-0.25) $3;
gpi2_2073(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_2074(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2075(0.5) $1;
gpi2(0) $1;
gpi_2076(0) $1;
gpi2_2077(0.5) $1;
gpi2_2078(0.25) $1;
ms(0, 0, 0.25) $1, $4;
gpi2_2079(0.5) $1;
gpi2_2080(-0.25) $1;
gpi2_2081(0.25) $1;
gpi2_2082(0.5) $3;
gpi2_2083(-0.25) $3;
gpi2_2084(0.25) $3;
gpi2_2085(0.5) $4;
rz(-pi/4) $4;
gpi2_2086(0.5) $5;
rz(-pi/4) $5;
gpi2(0) $5;
gpi(-0.125) $5;
gpi2_2087(0.5) $5;
gpi2_2088(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_2089(0.5) $4;
rz(pi/4) $4;
ms(0, 0, 0.25) $1, $4;
gpi2_2090(0.5) $1;
gpi2_2091(-0.25) $1;
rz(pi/4) $1;
gpi2_2092(0.5) $4;
rz(-pi/4) $4;
gpi2_2093(0.5) $5;
gpi2_2094(-0.25) $5;
gpi2_2095(0.25) $5;
ms(0, 0, 0.25) $5, $4;
gpi2_2096(0.5) $4;
rz(pi/4) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_2097(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_2098(0.5) $4;
gpi2(0) $4;
gpi_2099(0) $4;
gpi2_2100(0.5) $4;
gpi2(0) $4;
gpi(-0.125) $4;
gpi2_2101(0.5) $4;
gpi2_2102(0.5) $5;
gpi2_2103(-0.25) $5;
gpi2_2104(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_2105(0.5) $1;
rz(-pi/4) $1;
gpi2_2106(0.5) $5;
gpi2_2107(-0.25) $5;
rz(pi/4) $5;
gpi2_2108(0.25) $5;
ms(0, 0, 0.25) $5, $1;
gpi2_2109(0.5) $1;
gpi2(0) $1;
gpi_2110(0) $1;
gpi2_2111(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2112(0.5) $1;
rz(pi/4) $1;
ms(0, 0, 0.25) $3, $1;
gpi2_2113(0.5) $1;
rz(-pi/4) $1;
ms(0, 0, 0.25) $2, $1;
gpi2_2114(0.5) $1;
rz(pi/4) $1;
gpi2_2115(0.5) $2;
gpi2_2116(-0.25) $2;
gpi2(0) $2;
gpi_2117(0) $2;
gpi2_2118(0.5) $2;
gpi2(0) $2;
gpi(-0.125) $2;
gpi2_2119(0.5) $2;
gpi2_2120(0.5) $3;
gpi2_2121(-0.25) $3;
gpi2_2122(0.25) $3;
ms(0, 0, 0.25) $3, $1;
gpi2_2123(0.5) $1;
rz(-pi/4) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2124(0.5) $1;
gpi2(0) $1;
gpi_2125(0) $1;
gpi2_2126(0.5) $1;
gpi2(0) $1;
gpi(-0.125) $1;
gpi2_2127(0.5) $1;
gpi2_2128(0.5) $3;
gpi2_2129(-0.25) $3;
gpi2(0) $3;
gpi_2130(0) $3;
gpi2_2131(0.5) $3;
gpi2(0) $3;
gpi(-0.125) $3;
gpi2_2132(0.5) $3;
gpi2_2133(0.5) $5;
gpi2_2134(-0.25) $5;
barrier $0, $1, $2, $3, $4, $5;
meas[0] = measure $0;
meas[1] = measure $1;
meas[2] = measure $2;
meas[3] = measure $3;
meas[4] = measure $4;
meas[5] = measure $5;
