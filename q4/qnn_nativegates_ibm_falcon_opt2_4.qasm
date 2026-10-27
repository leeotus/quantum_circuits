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
bit[4] meas;
qubit[4] q;
rz(0.5107864950780296) q[0];
sx q[0];
rz(-1.8240433255635073) q[0];
sx q[0];
rz(0.5485035527044753) q[0];
rz(3.136004443658204) q[1];
sx q[1];
rz(-0.7073417571409557) q[1];
sx q[1];
rz(-2.308475923746146) q[1];
rz(-0.22165938799313034) q[2];
sx q[2];
rz(-2.588818630381134) q[2];
sx q[2];
rz(-4.210848577825671) q[2];
rz(-0.3587072521799617) q[3];
sx q[3];
rz(-1.101432864833333) q[3];
sx q[3];
rz(-2.5651639053912234) q[3];
cx q[2], q[3];
cx q[1], q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1], q[0];
rz(0.42622547677592815) q[0];
sx q[0];
rz(-1.7704025783332202) q[0];
sx q[0];
rz(1.9825262367867875) q[0];
sx q[1];
rz(-1.3001544245715824) q[1];
sx q[1];
sx q[2];
rz(8.327312244518582) q[2];
sx q[2];
rz(3*pi) q[2];
rz(-0.5336003566302354) q[3];
sx q[3];
rz(-1.7286022831417167) q[3];
sx q[3];
rz(1.3108027161936002) q[3];
barrier q[0], q[1], q[2], q[3];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
