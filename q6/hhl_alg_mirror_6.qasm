// Benchmark created by MQT Bench on 2026-10-14
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.3.0
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
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
gate qft _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  h _gate_q_3;
  cp(pi/2) _gate_q_3, _gate_q_2;
  cp(pi/4) _gate_q_3, _gate_q_1;
  cp(pi/8) _gate_q_3, _gate_q_0;
  h _gate_q_2;
  cp(pi/2) _gate_q_2, _gate_q_1;
  cp(pi/4) _gate_q_2, _gate_q_0;
  h _gate_q_1;
  cp(pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_0;
  swap _gate_q_0, _gate_q_3;
  swap _gate_q_1, _gate_q_2;
}
gate qft_1 _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  h _gate_q_3;
  cp(pi/2) _gate_q_3, _gate_q_2;
  cp(pi/4) _gate_q_3, _gate_q_1;
  cp(pi/8) _gate_q_3, _gate_q_0;
  h _gate_q_2;
  cp(pi/2) _gate_q_2, _gate_q_1;
  cp(pi/4) _gate_q_2, _gate_q_0;
  h _gate_q_1;
  cp(pi/2) _gate_q_1, _gate_q_0;
  h _gate_q_0;
  swap _gate_q_0, _gate_q_3;
  swap _gate_q_1, _gate_q_2;
}
bit[6] meas;
qubit[1] sys;
qubit[4] phase_0;
qubit[1] ancilla;
x sys[0];
h phase_0[0];
cp(11.366282220687872) phase_0[0], sys[0];
h phase_0[1];
cp(5.683141110343936) phase_0[1], sys[0];
h phase_0[2];
cp(2.841570555171968) phase_0[2], sys[0];
h phase_0[3];
cp(1.420785277585984) phase_0[3], sys[0];
qft_dg phase_0[0], phase_0[1], phase_0[2], phase_0[3];
cry(pi) phase_0[0], ancilla[0];
cry(pi) phase_0[1], ancilla[0];
cry(pi) phase_0[2], ancilla[0];
cry(1.1714210053478946) phase_0[3], ancilla[0];
qft phase_0[0], phase_0[1], phase_0[2], phase_0[3];
cp(-1.420785277585984) phase_0[3], sys[0];
cp(-2.841570555171968) phase_0[2], sys[0];
cp(-5.683141110343936) phase_0[1], sys[0];
cp(-11.366282220687872) phase_0[0], sys[0];
h phase_0[0];
h phase_0[1];
h phase_0[2];
h phase_0[3];
barrier sys[0], phase_0[0], phase_0[1], phase_0[2], phase_0[3], ancilla[0];
h phase_0[3];
h phase_0[2];
h phase_0[1];
h phase_0[0];
cp(11.366282220687872) phase_0[0], sys[0];
cp(5.683141110343936) phase_0[1], sys[0];
cp(2.841570555171968) phase_0[2], sys[0];
cp(1.420785277585984) phase_0[3], sys[0];
qft_dg phase_0[0], phase_0[1], phase_0[2], phase_0[3];
cry(-1.1714210053478946) phase_0[3], ancilla[0];
cry(-pi) phase_0[2], ancilla[0];
cry(-pi) phase_0[1], ancilla[0];
cry(-pi) phase_0[0], ancilla[0];
qft_1 phase_0[0], phase_0[1], phase_0[2], phase_0[3];
cp(-1.420785277585984) phase_0[3], sys[0];
h phase_0[3];
cp(-2.841570555171968) phase_0[2], sys[0];
h phase_0[2];
cp(-5.683141110343936) phase_0[1], sys[0];
h phase_0[1];
cp(-11.366282220687872) phase_0[0], sys[0];
h phase_0[0];
x sys[0];
barrier sys[0], phase_0[0], phase_0[1], phase_0[2], phase_0[3], ancilla[0];
meas[0] = measure sys[0];
meas[1] = measure phase_0[0];
meas[2] = measure phase_0[1];
meas[3] = measure phase_0[2];
meas[4] = measure phase_0[3];
meas[5] = measure ancilla[0];
