// Benchmark created by MQT Bench on 2026-10-14
// For more info: https://mqt-bench.app/
// MQT Bench version: 2.3.0
// Qiskit version: 2.1.1
// Output format: qasm3

OPENQASM 3.0;
include "stdgates.inc";
gate rzz(p0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(p0) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
bit[4] meas;
qubit[4] q;
h q[0];
h q[1];
rzz(10.410545461930019) q[0], q[1];
rx(12.013471791158686) q[0];
h q[2];
rzz(10.410545461930019) q[1], q[2];
rx(12.013471791158686) q[1];
rzz(1.8759344847470487) q[0], q[1];
rx(2.609806595315514) q[0];
rx(12.013471791158686) q[2];
rzz(1.8759344847470487) q[1], q[2];
rx(2.609806595315514) q[1];
rx(2.609806595315514) q[2];
h q[3];
rx(12.013471791158686) q[3];
rx(2.609806595315514) q[3];
barrier q[0], q[1], q[2], q[3];
rx(-2.609806595315514) q[3];
rx(-12.013471791158686) q[3];
h q[3];
rx(-2.609806595315514) q[2];
rx(-2.609806595315514) q[1];
rzz(-1.8759344847470487) q[1], q[2];
rx(-12.013471791158686) q[2];
rx(-2.609806595315514) q[0];
rzz(-1.8759344847470487) q[0], q[1];
rx(-12.013471791158686) q[1];
rzz(-10.410545461930019) q[1], q[2];
h q[2];
rx(-12.013471791158686) q[0];
rzz(-10.410545461930019) q[0], q[1];
h q[1];
h q[0];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
