// Benchmark created by MQT Bench on 2025-12-08
// For more info: https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 2.1.0
// Qiskit version: 2.1.1
// Output format: qasm3
// Level: nativegates
// Target: ibm_falcon
// Used gateset: ['id', 'x', 'sx', 'rz', 'cx', 'reset', 'delay', 'measure']

OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
qubit[3] q;
sx q[0];
rz(2.86514324198955) q[0];
sx q[0];
rz(-2.2036254112162688) q[0];
sx q[1];
rz(-1.8366893559320356) q[1];
sx q[1];
rz(0.08045377785829366) q[1];
sx q[2];
rz(2.063680077375217) q[2];
sx q[2];
rz(-2.287584594650479) q[2];
cx q[1], q[2];
cx q[0], q[1];
sx q[0];
rz(1.1877512322817534) q[0];
sx q[0];
rz(2.870950751366479) q[0];
sx q[1];
rz(2.1472642801609716) q[1];
sx q[1];
rz(2.044126937338995) q[1];
sx q[2];
rz(-0.4680407730221283) q[2];
sx q[2];
rz(-1.0165231716052343) q[2];
cx q[1], q[2];
cx q[0], q[1];
sx q[0];
rz(0.47601756170884135) q[0];
sx q[0];
rz(2.723374231621043) q[0];
sx q[1];
rz(1.5915425546174937) q[1];
sx q[1];
rz(-2.2305641167475034) q[1];
sx q[2];
rz(2.05525465103479) q[2];
sx q[2];
rz(1.543025973765329) q[2];
cx q[1], q[2];
cx q[0], q[1];
sx q[0];
rz(-2.2660220231044965) q[0];
sx q[0];
rz(2.2194708065186957) q[0];
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
