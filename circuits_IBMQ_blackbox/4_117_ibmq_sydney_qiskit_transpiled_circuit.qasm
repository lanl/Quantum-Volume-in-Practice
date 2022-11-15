OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4024893) q[7];
sx q[7];
rz(-2.4377867) q[7];
sx q[7];
rz(2.1872798) q[7];
rz(0.4254761) q[10];
sx q[10];
rz(-2.3230185) q[10];
sx q[10];
rz(-0.45562786) q[10];
cx q[7],q[10];
rz(1.457067) q[10];
sx q[7];
rz(-0.64481756) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5666129) q[10];
sx q[10];
rz(-1.0751667) q[10];
sx q[10];
rz(2.9246185) q[10];
rz(-2.4135008) q[7];
sx q[7];
rz(-0.12881778) q[7];
sx q[7];
rz(-1.001424) q[7];
rz(2.6192101) q[12];
sx q[12];
rz(-0.61457982) q[12];
sx q[12];
rz(-1.8260651) q[12];
rz(1.7290591) q[13];
sx q[13];
rz(-2.3669348) q[13];
sx q[13];
rz(-0.35205263) q[13];
cx q[13],q[12];
rz(-1.2652466) q[12];
sx q[13];
rz(-2.9305658) q[13];
cx q[13],q[12];
rz(0.42540141) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6993627) q[12];
sx q[12];
rz(-1.6169935) q[12];
sx q[12];
rz(2.5890291) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.9826906) q[10];
sx q[10];
rz(-0.54687693) q[10];
sx q[10];
rz(1.6837755) q[10];
rz(-2.8583548) q[12];
sx q[12];
rz(-1.2493908) q[12];
sx q[12];
rz(-2.1877589) q[12];
rz(-3.0467144) q[13];
sx q[13];
rz(-1.8112974) q[13];
sx q[13];
rz(2.3373406) q[13];
cx q[13],q[12];
rz(0.58491817) q[12];
sx q[13];
rz(-2.9179284) q[13];
cx q[13],q[12];
rz(0.26964524) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6837469) q[12];
sx q[12];
rz(-1.1083162) q[12];
sx q[12];
rz(-1.6130242) q[12];
rz(0.17270805) q[13];
sx q[13];
rz(-2.5535287) q[13];
sx q[13];
rz(-1.4220812) q[13];
cx q[7],q[10];
rz(1.1135551) q[10];
sx q[7];
rz(-0.41359637) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.48910741) q[10];
sx q[10];
rz(-2.2218768) q[10];
sx q[10];
rz(-0.55754284) q[10];
rz(-1.2563394) q[7];
sx q[7];
rz(-0.96785654) q[7];
sx q[7];
rz(2.2872248) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];