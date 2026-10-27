// Benchmark created by MQT Bench on 2025-10-16
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate _circuit_222 _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cp(pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_0;
}
gate mcphase(_gate_p_0) _gate_q_0, _gate_q_1, _gate_q_2 {
  cx _gate_q_0, _gate_q_2;
  rz(-pi/4) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  rz(pi/4) _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  rz(-pi/4) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  rz(pi/4) _gate_q_2;
  crz(pi/2) _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_0;
}
gate mcphase_0(_gate_p_0) _gate_q_0, _gate_q_1, _gate_q_2 {
  cx _gate_q_0, _gate_q_2;
  rz(-pi/8) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  rz(pi/8) _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  rz(-pi/8) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  rz(pi/8) _gate_q_2;
  crz(pi/4) _gate_q_0, _gate_q_1;
  p(pi/8) _gate_q_0;
}
gate _circuit_222_dg _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  cp(-pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
bit[4] meas;
qubit[1] a;
qubit[1] b;
qubit[2] out;
_circuit_222 out[0], out[1];
mcphase(pi) a[0], b[0], out[0];
mcphase_0(pi/2) a[0], b[0], out[1];
_circuit_222_dg out[0], out[1];
barrier a[0], b[0], out[0], out[1];
meas[0] = measure a[0];
meas[1] = measure b[0];
meas[2] = measure out[0];
meas[3] = measure out[1];
