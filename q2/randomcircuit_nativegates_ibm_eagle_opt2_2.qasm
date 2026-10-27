// Benchmark created by MQT Bench on 2025-11-10
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.0.1
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_eagle
// Used gateset: ['id', 'x', 'sx', 'rz', 'ecr', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
gate ecr _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  sx _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  x _gate_q_0;
}
bit[2] meas;
qubit[2] q;
rz(2.3579039626155023) q[0];
sx q[0];
rz(-1.7375118832299137) q[0];
sx q[0];
rz(-1.7357951672988197) q[0];
rz(-pi) q[1];
sx q[1];
rz(0.009346203173635548) q[1];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(3.083955481614625) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(1.7352491761065458) q[1];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(-1.4043460902647436) q[0];
sx q[0];
rz(1.2698564876373428) q[0];
sx q[1];
rz(0.05693435519552237) q[1];
sx q[1];
rz(pi/4) q[1];
barrier q[0], q[1];
meas[0] = measure q[0];
meas[1] = measure q[1];
