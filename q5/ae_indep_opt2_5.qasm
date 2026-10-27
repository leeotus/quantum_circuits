// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _ccircuit_167__1 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_167__2 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_167__4 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_167__8 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate qft_dg _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  swap _gate_q_1, _gate_q_2;
  swap _gate_q_0, _gate_q_3;
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
  cp(-pi/4) _gate_q_2, _gate_q_0;
  cp(-pi/2) _gate_q_2, _gate_q_1;
  h _gate_q_2;
  cp(-pi/8) _gate_q_3, _gate_q_0;
  cp(-pi/4) _gate_q_3, _gate_q_1;
  cp(-pi/2) _gate_q_3, _gate_q_2;
  h _gate_q_3;
}
bit[5] meas;
h $0;
h $1;
h $2;
h $3;
ry(0.9272952180016122) $4;
_ccircuit_167__1 $0, $4;
_ccircuit_167__2 $1, $4;
_ccircuit_167__4 $2, $4;
_ccircuit_167__8 $3, $4;
qft_dg $0, $1, $2, $3;
barrier $3, $2, $1, $0, $4;
meas[0] = measure $3;
meas[1] = measure $2;
meas[2] = measure $1;
meas[3] = measure $0;
meas[4] = measure $4;
