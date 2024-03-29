OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6924368) q[0];
sx q[0];
rz(-1.4475611) q[0];
sx q[0];
rz(-0.20921678) q[0];
rz(-0.29938246) q[1];
sx q[1];
rz(-1.2427192) q[1];
sx q[1];
rz(0.42059809) q[1];
cx q[1],q[0];
rz(0.99577651) q[0];
sx q[1];
rz(-3.1056977) q[1];
cx q[1],q[0];
rz(0.54599439) q[0];
sx q[1];
cx q[1],q[0];
rz(0.16709316) q[0];
sx q[0];
rz(-1.5059729) q[0];
sx q[0];
rz(-2.9721037) q[0];
rz(-0.97404084) q[1];
sx q[1];
rz(-2.5467786) q[1];
sx q[1];
rz(0.83514447) q[1];
rz(-0.35352321) q[2];
sx q[2];
rz(-1.2565347) q[2];
sx q[2];
rz(-1.9669771) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7092857) q[1];
rz(0.63465169) q[2];
cx q[1],q[2];
sx q[1];
rz(0.12439662) q[2];
cx q[1],q[2];
rz(-0.1546509) q[1];
sx q[1];
rz(-1.0405761) q[1];
sx q[1];
rz(2.6070846) q[1];
rz(2.3139356) q[2];
sx q[2];
rz(-1.9013662) q[2];
sx q[2];
rz(1.6495788) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
