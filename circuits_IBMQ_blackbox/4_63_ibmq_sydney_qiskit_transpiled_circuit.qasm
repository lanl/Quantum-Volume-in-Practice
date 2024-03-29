OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4729342) q[11];
sx q[11];
rz(-1.2012293) q[11];
sx q[11];
rz(-1.133231) q[11];
rz(-1.7305901) q[13];
sx q[13];
rz(-2.0284913) q[13];
sx q[13];
rz(0.84782807) q[13];
rz(1.0602628) q[14];
sx q[14];
rz(-0.6618999) q[14];
sx q[14];
rz(2.1279953) q[14];
cx q[14],q[13];
rz(1.4796066) q[13];
sx q[14];
rz(-1.0620061) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6667179) q[13];
sx q[13];
rz(-2.2129788) q[13];
sx q[13];
rz(1.6151238) q[13];
rz(-2.8032802) q[14];
sx q[14];
rz(-2.6494472) q[14];
sx q[14];
rz(0.71082436) q[14];
rz(3.0151195) q[16];
sx q[16];
rz(5.624112) q[16];
sx q[16];
rz(6.6860617) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.1013679) q[11];
sx q[14];
rz(-3.0694102) q[14];
cx q[14],q[11];
rz(0.42486525) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6075808) q[11];
sx q[11];
rz(-1.5562387) q[11];
sx q[11];
rz(-1.7236042) q[11];
rz(-2.2109898) q[14];
sx q[14];
rz(-2.1498132) q[14];
sx q[14];
rz(-3.012239) q[14];
cx q[14],q[13];
rz(1.1214387) q[13];
sx q[14];
rz(-3.1108839) q[14];
cx q[14],q[13];
rz(0.30276159) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0204375) q[13];
sx q[13];
rz(-1.760851) q[13];
sx q[13];
rz(1.0171818) q[13];
rz(1.0299042) q[14];
sx q[14];
rz(-1.3855075) q[14];
sx q[14];
rz(-2.9490195) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.7867896) q[14];
sx q[14];
rz(-2.181868) q[14];
sx q[14];
rz(-1.8332259) q[14];
cx q[14],q[11];
rz(-0.83523038) q[11];
sx q[14];
rz(-2.8144932) q[14];
cx q[14],q[11];
rz(0.57067419) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1127367) q[11];
sx q[11];
rz(-1.6311169) q[11];
sx q[11];
rz(0.24213922) q[11];
rz(2.096332) q[14];
sx q[14];
rz(-1.7753695) q[14];
sx q[14];
rz(-0.3406581) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
