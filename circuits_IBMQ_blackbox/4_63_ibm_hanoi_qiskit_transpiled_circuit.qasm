OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0222509) q[1];
sx q[1];
rz(-1.8132602) q[1];
sx q[1];
rz(2.5224585) q[1];
rz(1.4729342) q[2];
sx q[2];
rz(-1.2012293) q[2];
sx q[2];
rz(0.43756533) q[2];
cx q[2],q[1];
rz(-1.1013679) q[1];
sx q[2];
rz(-3.0694102) q[2];
cx q[2],q[1];
rz(0.42486525) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.88424278) q[1];
sx q[1];
rz(-1.1844909) q[1];
sx q[1];
rz(2.1876093) q[1];
rz(2.1048081) q[2];
sx q[2];
rz(-1.5562387) q[2];
sx q[2];
rz(-2.9887848) q[2];
rz(1.0602628) q[4];
sx q[4];
rz(-0.6618999) q[4];
sx q[4];
rz(2.1279953) q[4];
rz(-1.7305901) q[7];
sx q[7];
rz(-2.0284913) q[7];
sx q[7];
rz(0.84782807) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0620061) q[4];
sx q[4];
rz(1.4796066) q[7];
cx q[4],q[7];
rz(-2.8032802) q[4];
sx q[4];
rz(-2.6494472) q[4];
sx q[4];
rz(0.71082436) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.3548031) q[1];
sx q[1];
rz(-0.95972465) q[1];
sx q[1];
rz(0.26242954) q[1];
cx q[2],q[1];
rz(-0.83523038) q[1];
sx q[2];
rz(-2.8144932) q[2];
cx q[2],q[1];
rz(0.57067419) q[1];
sx q[2];
cx q[2],q[1];
rz(2.616057) q[1];
sx q[1];
rz(-1.3662232) q[1];
sx q[1];
rz(2.8009346) q[1];
rz(-0.45805962) q[2];
sx q[2];
rz(-1.5104758) q[2];
sx q[2];
rz(-2.8994534) q[2];
rz(-0.059136438) q[4];
sx q[4];
rz(-1.7418668) q[4];
sx q[4];
rz(-1.0904123) q[4];
rz(-1.6667179) q[7];
sx q[7];
rz(-2.2129788) q[7];
sx q[7];
rz(-1.5264688) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1108839) q[4];
rz(1.1214387) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30276159) q[7];
cx q[4],q[7];
rz(-1.0299042) q[4];
sx q[4];
rz(-1.7560852) q[4];
sx q[4];
rz(0.19257317) q[4];
rz(-1.1211551) q[7];
sx q[7];
rz(-1.3807417) q[7];
sx q[7];
rz(-2.1244108) q[7];
barrier q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];