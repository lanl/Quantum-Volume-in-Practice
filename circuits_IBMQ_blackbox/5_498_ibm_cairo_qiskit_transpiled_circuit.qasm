OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10892684) q[10];
sx q[10];
rz(-1.3195442) q[10];
sx q[10];
rz(-2.4328495) q[10];
rz(2.3288477) q[12];
sx q[12];
rz(-2.5159105) q[12];
sx q[12];
rz(-1.1723798) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.3246383) q[10];
sx q[10];
rz(1.2243568) q[12];
cx q[10],q[12];
rz(-0.212367) q[10];
sx q[10];
rz(-1.2812903) q[10];
sx q[10];
rz(-2.6736655) q[10];
rz(2.8892007) q[12];
sx q[12];
rz(-2.8794282) q[12];
sx q[12];
rz(-0.79735041) q[12];
rz(-1.4281734) q[13];
sx q[13];
rz(-1.9119915) q[13];
sx q[13];
rz(0.43716516) q[13];
rz(-1.4505888) q[14];
sx q[14];
rz(-2.5510317) q[14];
sx q[14];
rz(-0.61997018) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4451585) q[13];
rz(0.39870335) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21146594) q[14];
cx q[13],q[14];
rz(2.7042784) q[13];
sx q[13];
rz(-1.0172266) q[13];
sx q[13];
rz(0.62844388) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
rz(-0.51190082) q[13];
sx q[13];
rz(-1.0979571) q[13];
sx q[13];
rz(-3.1372852) q[13];
rz(0.22346965) q[14];
sx q[14];
rz(-2.9437654) q[14];
sx q[14];
rz(-1.380267) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.26044853) q[13];
sx q[13];
rz(0.81033891) q[14];
cx q[13],q[14];
rz(-1.5321591) q[13];
sx q[13];
rz(-1.0743721) q[13];
sx q[13];
rz(-2.0212296) q[13];
rz(2.573955) q[14];
sx q[14];
rz(-2.1130439) q[14];
sx q[14];
rz(2.8328951) q[14];
rz(-1.6207169) q[15];
sx q[15];
rz(-1.8757196) q[15];
sx q[15];
rz(-1.5050158) q[15];
cx q[15],q[12];
rz(1.2354077) q[12];
sx q[15];
rz(-1.202772) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.5922171) q[12];
sx q[12];
rz(-2.9674564) q[12];
sx q[12];
rz(-1.496107) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.47496155) q[12];
sx q[12];
rz(1.5332663) q[13];
cx q[12],q[13];
rz(-1.2724013) q[12];
sx q[12];
rz(-0.61900072) q[12];
sx q[12];
rz(-0.45903428) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.5524468) q[13];
sx q[13];
rz(-1.9573924) q[13];
sx q[13];
rz(-1.9448819) q[13];
rz(-2.0289757) q[15];
sx q[15];
rz(-1.0827443) q[15];
sx q[15];
rz(-0.11615837) q[15];
cx q[15],q[12];
rz(-0.46813706) q[12];
sx q[15];
rz(-2.4047237) q[15];
cx q[15],q[12];
rz(0.22609077) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9855828) q[12];
sx q[12];
rz(-1.2561857) q[12];
sx q[12];
rz(-0.017911575) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.82295009) q[13];
sx q[13];
rz(1.5168018) q[14];
cx q[13],q[14];
rz(-0.12057401) q[13];
sx q[13];
rz(-2.7379825) q[13];
sx q[13];
rz(2.9251902) q[13];
rz(2.1469636) q[14];
sx q[14];
rz(-2.717349) q[14];
sx q[14];
rz(2.4463036) q[14];
rz(-2.2691488) q[15];
sx q[15];
rz(-1.8522566) q[15];
sx q[15];
rz(-2.498174) q[15];
cx q[15],q[12];
rz(1.001657) q[12];
sx q[15];
rz(-0.71120818) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6966257) q[12];
sx q[12];
rz(-0.97669455) q[12];
sx q[12];
rz(-0.35130135) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.50446027) q[12];
sx q[12];
rz(1.4456317) q[13];
cx q[12],q[13];
rz(-0.099963154) q[12];
sx q[12];
rz(-1.9989816) q[12];
sx q[12];
rz(2.0499263) q[12];
rz(-2.1557047) q[13];
sx q[13];
rz(-1.3667731) q[13];
sx q[13];
rz(-0.38714973) q[13];
rz(-1.6291124) q[15];
sx q[15];
rz(-1.0333902) q[15];
sx q[15];
rz(1.3515995) q[15];
barrier q[4],q[14],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
