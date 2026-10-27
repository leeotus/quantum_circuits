// Benchmark created by MQT Bench on 2026-10-14
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.3.0
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate qft_dg _gate_q_0 {
  h _gate_q_0;
}
gate qft _gate_q_0 {
  h _gate_q_0;
}
gate qft_1 _gate_q_0 {
  h _gate_q_0;
}
bit[3] meas;
qubit[1] sys;
qubit[1] phase_0;
qubit[1] ancilla;
x sys[0];
h phase_0[0];
cp(11.366282220687872) phase_0[0], sys[0];
qft_dg phase_0[0];
cry(1.1714210053478946) phase_0[0], ancilla[0];
qft phase_0[0];
cp(-11.366282220687872) phase_0[0], sys[0];
h phase_0[0];
barrier sys[0], phase_0[0], ancilla[0];
h phase_0[0];
cp(11.366282220687872) phase_0[0], sys[0];
qft_dg phase_0[0];
cry(-1.1714210053478946) phase_0[0], ancilla[0];
qft_1 phase_0[0];
cp(-11.366282220687872) phase_0[0], sys[0];
h phase_0[0];
x sys[0];
barrier sys[0], phase_0[0], ancilla[0];
meas[0] = measure sys[0];
meas[1] = measure phase_0[0];
meas[2] = measure ancilla[0];
