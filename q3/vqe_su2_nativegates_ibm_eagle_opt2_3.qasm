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
bit[3] meas;
qubit[3] q;
sx q[0];
rz(-0.27644941160024317) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(1.8366893559320356) q[1];
sx q[1];
rz(-0.25383344305498046) q[2];
sx q[2];
rz(-1.3803553877140207) q[2];
sx q[2];
rz(2.201143895768766) q[2];
ecr q[1], q[2];
rz(3.0611388757314995) q[1];
sx q[1];
rz(-0.7678406779578744) q[1];
sx q[1];
rz(-pi/2) q[1];
ecr q[0], q[1];
rz(2.50876356916842) q[0];
sx q[0];
rz(-1.1877512322817534) q[0];
sx q[0];
rz(-1.8414382290182099) q[0];
rz(0.43748588186231707) q[1];
sx q[1];
rz(-1.9590729382259138) q[1];
sx q[1];
rz(2.7246083926156768) q[1];
rz(-0.2052909435294712) q[2];
sx q[2];
rz(-2.254696134506146) q[2];
sx q[2];
rz(-0.446868423582127) q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(2.6655750918809513) q[0];
sx q[0];
rz(-1.9890147487636467) q[0];
sx q[1];
rz(1.5915425546174937) q[1];
sx q[1];
rz(2.4818248636371862) q[1];
rz(3.082020195005617) q[2];
sx q[2];
rz(-0.48519043574153997) q[2];
sx q[2];
rz(-1.6235068543052744) q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(-0.8755706304852957) q[0];
sx q[0];
rz(-0.9221218470710975) q[0];
sx q[1];
rz(2.554295507354734) q[1];
sx q[1];
rz(-1.216940741551742) q[1];
sx q[2];
rz(-1.720873766184769) q[2];
sx q[2];
rz(2.952031266380735) q[2];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
