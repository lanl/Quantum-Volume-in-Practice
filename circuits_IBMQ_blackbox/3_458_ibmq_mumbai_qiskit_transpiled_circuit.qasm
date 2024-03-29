OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.5685902) q[1];
sx q[1];
rz(-2.8440543) q[1];
sx q[1];
rz(0.028967587) q[1];
rz(-2.7060358) q[2];
sx q[2];
rz(-2.7807429) q[2];
sx q[2];
rz(3.0101682) q[2];
cx q[2],q[1];
rz(1.3019738) q[1];
sx q[2];
rz(-1.1989976) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.528042) q[1];
sx q[1];
rz(-0.72805255) q[1];
sx q[1];
rz(-0.52835395) q[1];
rz(0.8832947) q[2];
sx q[2];
rz(-2.100103) q[2];
sx q[2];
rz(-1.0279124) q[2];
rz(-3.1117889) q[3];
sx q[3];
rz(-0.51368227) q[3];
sx q[3];
rz(0.017333132) q[3];
cx q[3],q[2];
rz(1.359034) q[2];
sx q[3];
rz(-0.60485346) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.58444995) q[2];
sx q[2];
rz(-2.6039226) q[2];
sx q[2];
rz(0.77222892) q[2];
rz(-2.8431939) q[3];
sx q[3];
rz(-2.8171198) q[3];
sx q[3];
rz(-2.351192) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
