OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4047156) q[11];
sx q[11];
rz(-0.31172147) q[11];
sx q[11];
rz(-2.9357024) q[11];
rz(-1.4505888) q[12];
sx q[12];
rz(-2.5510317) q[12];
sx q[12];
rz(-0.61997018) q[12];
rz(-1.4281734) q[13];
sx q[13];
rz(-1.9119915) q[13];
sx q[13];
rz(0.43716516) q[13];
cx q[13],q[12];
rz(0.39870335) q[12];
sx q[13];
rz(-2.4451585) q[13];
cx q[13],q[12];
rz(0.21146594) q[12];
sx q[13];
cx q[13],q[12];
rz(0.22346965) q[12];
sx q[12];
rz(-2.9437654) q[12];
sx q[12];
rz(-1.380267) q[12];
rz(2.7042784) q[13];
sx q[13];
rz(-1.0172266) q[13];
sx q[13];
rz(0.62844388) q[13];
rz(-0.81274494) q[14];
sx q[14];
rz(-0.62568215) q[14];
sx q[14];
rz(-0.39841655) q[14];
rz(-3.0326658) q[16];
sx q[16];
rz(-1.8220484) q[16];
sx q[16];
rz(0.86205315) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.3246383) q[14];
sx q[14];
rz(1.2243568) q[16];
cx q[14],q[16];
rz(1.8231883) q[14];
sx q[14];
rz(-0.26216446) q[14];
sx q[14];
rz(2.3442422) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.51190082) q[13];
sx q[13];
rz(-1.0979571) q[13];
sx q[13];
rz(-3.1372852) q[13];
cx q[13],q[12];
rz(0.81033891) q[12];
sx q[13];
rz(-0.26044853) q[13];
sx q[13];
cx q[13],q[12];
rz(2.573955) q[12];
sx q[12];
rz(-2.1130439) q[12];
sx q[12];
rz(2.8328951) q[12];
rz(-1.5321591) q[13];
sx q[13];
rz(-1.0743721) q[13];
sx q[13];
rz(-2.0212296) q[13];
sx q[14];
cx q[14],q[11];
rz(1.202772) q[11];
sx q[14];
rz(-2.8062041) q[14];
cx q[14],q[11];
rz(0.044269153) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.1052697) q[11];
sx q[11];
rz(-1.9721608) q[11];
sx q[11];
rz(0.11110328) q[11];
rz(-1.7157329) q[14];
sx q[14];
rz(-1.6676604) q[14];
sx q[14];
rz(2.6311022) q[14];
cx q[14],q[13];
rz(1.5332663) q[13];
sx q[14];
rz(-0.47496155) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5524468) q[13];
sx q[13];
rz(-1.9573924) q[13];
sx q[13];
rz(-1.9448819) q[13];
rz(-1.2724013) q[14];
sx q[14];
rz(-0.61900072) q[14];
sx q[14];
rz(-0.45903428) q[14];
rz(-1.3584293) q[16];
sx q[16];
rz(-1.8603024) q[16];
sx q[16];
rz(0.46792715) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(-0.46813706) q[11];
sx q[14];
rz(-2.4047237) q[14];
cx q[14],q[11];
rz(0.22609077) q[11];
sx q[14];
cx q[14],q[11];
rz(1.0777912) q[11];
sx q[11];
rz(-2.1850235) q[11];
sx q[11];
rz(-1.9175886) q[11];
rz(1.4147865) q[14];
sx q[14];
rz(-1.2561857) q[14];
sx q[14];
rz(-0.017911575) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.5168018) q[12];
sx q[13];
rz(-0.82295009) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1469636) q[12];
sx q[12];
rz(-2.717349) q[12];
sx q[12];
rz(2.4463036) q[12];
rz(-0.12057401) q[13];
sx q[13];
rz(-2.7379825) q[13];
sx q[13];
rz(2.9251902) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.71120818) q[11];
sx q[14];
rz(-2.5724533) q[14];
cx q[14],q[11];
rz(0.031585864) q[11];
sx q[14];
cx q[14],q[11];
rz(2.1089509) q[11];
sx q[11];
rz(-1.520708) q[11];
sx q[11];
rz(2.9522734) q[11];
rz(2.4991247) q[14];
sx q[14];
rz(-1.20609) q[14];
sx q[14];
rz(-2.1829467) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.4456317) q[13];
sx q[14];
rz(-0.50446027) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.1557047) q[13];
sx q[13];
rz(-1.3667731) q[13];
sx q[13];
rz(-0.38714973) q[13];
rz(-0.099963154) q[14];
sx q[14];
rz(-1.9989816) q[14];
sx q[14];
rz(2.0499263) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[12],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
