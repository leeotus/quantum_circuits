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
bit[7] meas;
qubit[7] q;
rz(-0.12333028474617613) q[0];
sx q[0];
rz(-0.8022733086633522) q[0];
sx q[0];
rz(0.6708176541863669) q[0];
rz(-2.110097168675383) q[1];
sx q[1];
rz(-2.282612615947497) q[1];
sx q[1];
rz(0.9554914043854841) q[1];
rz(-1.4127646310303987) q[2];
sx q[2];
rz(-1.2171713557430799) q[2];
sx q[2];
rz(2.628639374997232) q[2];
rz(1.201007992906277) q[3];
sx q[3];
rz(-2.3087471234788612) q[3];
sx q[3];
rz(-2.74388624944225) q[3];
rz(0.05967277758746237) q[4];
sx q[4];
rz(-0.9987520009401152) q[4];
sx q[4];
rz(2.952376574398282) q[4];
rz(-0.29984515437451353) q[5];
sx q[5];
rz(-1.08501158873805) q[5];
sx q[5];
rz(-2.273110410890034) q[5];
rz(-1.5489061261670836) q[6];
sx q[6];
rz(-2.3897678399512596) q[6];
sx q[6];
rz(-3.962182014328845) q[6];
cx q[6], q[5];
rz(pi/2) q[5];
sx q[5];
rz(0.4392616806162182) q[5];
cx q[4], q[5];
cx q[3], q[4];
cx q[2], q[3];
cx q[1], q[2];
sx q[1];
rz(-2.2765950424175196) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0], q[1];
sx q[0];
rz(1.0863380025550038) q[0];
sx q[0];
rz(2.0993275176756887) q[1];
sx q[1];
rz(-0.9363420915030645) q[1];
sx q[1];
rz(1.904016483244832) q[1];
sx q[2];
rz(4.052621190432083) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[3];
rz(7.826211280944916) q[3];
sx q[3];
rz(3*pi) q[3];
sx q[4];
rz(4.01716328407509) q[4];
sx q[4];
rz(3*pi) q[4];
sx q[5];
rz(8.83748081453432) q[5];
sx q[5];
rz(3*pi) q[5];
sx q[6];
rz(0.15007743938987295) q[6];
sx q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
