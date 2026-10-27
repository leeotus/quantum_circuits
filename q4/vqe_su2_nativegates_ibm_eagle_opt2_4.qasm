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
bit[4] meas;
qubit[4] q;
rz(-pi) q[0];
sx q[0];
rz(1.8472457383951406) q[0];
sx q[0];
sx q[1];
rz(1.3049032976577575) q[1];
sx q[1];
sx q[2];
rz(-1.077912576214576) q[2];
sx q[2];
rz(0.29293759471408576) q[3];
sx q[3];
rz(-1.7210378738231427) q[3];
sx q[3];
rz(2.03144109519178) q[3];
ecr q[2], q[3];
rz(1.187751232281749) q[2];
sx q[2];
rz(-0.1993607062154581) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1], q[2];
rz(-2.2875845946504763) q[1];
sx q[1];
rz(-1.8925468811915387) q[1];
ecr q[1], q[0];
rz(0.46673757569602525) q[0];
sx q[0];
rz(-1.534531714561174) q[0];
sx q[0];
rz(-2.7374078924423513) q[0];
rz(1.2490457723982544) q[1];
sx q[1];
rz(-1.3001544245715824) q[1];
sx q[1];
rz(-3.120846425767196) q[1];
rz(-2.6763313059873255) q[2];
sx q[2];
rz(-1.661197833390129) q[2];
sx q[2];
rz(2.2331836566681655) q[2];
rz(-0.7120810708760654) q[3];
sx q[3];
rz(-2.8553247515280757) q[3];
sx q[3];
rz(1.788704728270785) q[3];
ecr q[2], q[3];
sx q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(-0.9110285368422897) q[0];
sx q[0];
rz(-0.15007743938987161) q[0];
sx q[1];
rz(1.5430259737653298) q[1];
sx q[1];
rz(0.6486744797237991) q[1];
sx q[2];
rz(-2.2660220231044965) q[2];
sx q[2];
rz(-2.7877370683466376) q[2];
rz(-1.7291750591267459) q[3];
sx q[3];
rz(-1.4661951769624944) q[3];
sx q[3];
rz(-0.9918073664918197) q[3];
ecr q[2], q[3];
sx q[2];
ecr q[1], q[2];
sx q[1];
ecr q[0], q[1];
sx q[0];
rz(3.0295369846271765) q[0];
sx q[0];
rz(2.097103930517722) q[0];
sx q[1];
rz(-1.1154252440116572) q[1];
sx q[1];
rz(1.1224833488520165) q[1];
sx q[2];
rz(-1.3670105282856255) q[2];
sx q[2];
rz(-2.171311319809732) q[2];
sx q[3];
rz(0.6651693862788162) q[3];
sx q[3];
rz(-1.5722067800259172) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
