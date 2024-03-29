OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.5685902) q[1];
sx q[1];
rz(-2.8440543) q[1];
sx q[1];
rz(0.028967587) q[1];
rz(-2.7060358) q[3];
sx q[3];
rz(-2.7807429) q[3];
sx q[3];
rz(3.0101682) q[3];
cx q[3],q[1];
rz(1.3019738) q[1];
sx q[3];
rz(-1.1989976) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.528042) q[1];
sx q[1];
rz(-0.72805255) q[1];
sx q[1];
rz(-0.52835395) q[1];
rz(0.8832947) q[3];
sx q[3];
rz(-2.100103) q[3];
sx q[3];
rz(-2.5987087) q[3];
rz(-3.1117889) q[5];
sx q[5];
rz(-0.51368227) q[5];
sx q[5];
rz(1.5881295) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.60485346) q[3];
sx q[3];
rz(1.359034) q[5];
cx q[3],q[5];
rz(-2.1552463) q[3];
sx q[3];
rz(-2.6039226) q[3];
sx q[3];
rz(0.77222892) q[3];
rz(-1.2723976) q[5];
sx q[5];
rz(-2.8171198) q[5];
sx q[5];
rz(-2.351192) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
