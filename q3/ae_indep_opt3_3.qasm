// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _ccircuit_279638__1 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate _ccircuit_279638__2 _gate_q_0, _gate_q_1 {
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
  cu(1.8545904360032244, 0, 0, 0) _gate_q_0, _gate_q_1;
}
gate qft_dg _gate_q_0, _gate_q_1 {
  swap _gate_q_0, _gate_q_1;
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
bit[3] meas;
h $0;
h $1;
ry(0.9272952180016122) $2;
_ccircuit_279638__1 $0, $2;
_ccircuit_279638__2 $1, $2;
qft_dg $0, $1;
barrier $1, $0, $2;
meas[0] = measure $1;
meas[1] = measure $0;
meas[2] = measure $2;
