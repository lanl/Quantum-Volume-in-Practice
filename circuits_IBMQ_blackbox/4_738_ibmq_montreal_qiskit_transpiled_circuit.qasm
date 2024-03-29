OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5802401) q[8];
sx q[8];
rz(-2.0869703) q[8];
sx q[8];
rz(-1.5011151) q[8];
rz(0.81085722) q[11];
sx q[11];
rz(-1.8376071) q[11];
sx q[11];
rz(1.8317965) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7764038) q[11];
rz(0.67667501) q[8];
cx q[11],q[8];
sx q[11];
rz(0.30962129) q[8];
cx q[11],q[8];
rz(-2.4776278) q[11];
sx q[11];
rz(-2.4510529) q[11];
sx q[11];
rz(0.50389591) q[11];
rz(0.65680546) q[8];
sx q[8];
rz(-0.38242907) q[8];
sx q[8];
rz(0.27217926) q[8];
rz(-0.6156589) q[13];
sx q[13];
rz(-1.8610294) q[13];
sx q[13];
rz(1.6779622) q[13];
rz(2.0113839) q[14];
sx q[14];
rz(-1.8378009) q[14];
sx q[14];
rz(1.43757) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8928939) q[13];
rz(1.016714) q[14];
cx q[13],q[14];
sx q[13];
rz(0.60297329) q[14];
cx q[13],q[14];
rz(-2.356976) q[13];
sx q[13];
rz(-1.0539561) q[13];
sx q[13];
rz(1.1467309) q[13];
rz(0.54114757) q[14];
sx q[14];
rz(-0.47555164) q[14];
sx q[14];
rz(0.33779606) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8624277) q[11];
rz(-0.61370581) q[14];
cx q[11],q[14];
sx q[11];
rz(0.43911451) q[14];
cx q[11],q[14];
rz(-1.5500165) q[11];
sx q[11];
rz(-0.70913564) q[11];
sx q[11];
rz(2.1445369) q[11];
rz(-0.047075805) q[14];
sx q[14];
rz(-0.88812345) q[14];
sx q[14];
rz(2.0705759) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.2851622) q[13];
sx q[13];
rz(-1.1909659) q[13];
sx q[13];
rz(-0.91578292) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818117) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9594221) q[11];
rz(-0.98539769) q[14];
cx q[11],q[14];
sx q[11];
rz(0.17455528) q[14];
cx q[11],q[14];
rz(-1.4062949) q[11];
sx q[11];
rz(-0.84614219) q[11];
sx q[11];
rz(2.1479338) q[11];
rz(1.2561542) q[14];
sx q[14];
rz(-0.80768748) q[14];
sx q[14];
rz(0.66306135) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.093317) q[13];
sx q[13];
rz(1.4856219) q[14];
cx q[13],q[14];
rz(-0.71588407) q[13];
sx q[13];
rz(-1.9980384) q[13];
sx q[13];
rz(-1.9568912) q[13];
rz(-2.3812592) q[14];
sx q[14];
rz(-2.9012978) q[14];
sx q[14];
rz(2.4314745) q[14];
rz(-2.2643167) q[8];
sx q[8];
rz(-1.4884252) q[8];
sx q[8];
rz(-2.8495968) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7754283) q[11];
rz(-1.0649292) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46170105) q[8];
cx q[11],q[8];
rz(2.0544409) q[11];
sx q[11];
rz(-1.9636497) q[11];
sx q[11];
rz(-1.3309633) q[11];
rz(2.6278855) q[8];
sx q[8];
rz(-2.6612202) q[8];
sx q[8];
rz(0.78032823) q[8];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
