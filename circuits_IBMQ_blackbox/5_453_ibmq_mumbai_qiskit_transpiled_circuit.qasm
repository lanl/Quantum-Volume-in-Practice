OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.12055831) q[7];
sx q[7];
rz(-1.2460034) q[7];
sx q[7];
rz(3.123296) q[7];
rz(2.7961151) q[10];
sx q[10];
rz(-2.2567866) q[10];
sx q[10];
rz(1.4669464) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0550587) q[10];
rz(-0.91274987) q[7];
cx q[10],q[7];
sx q[10];
rz(0.41087967) q[7];
cx q[10],q[7];
rz(-1.5110725) q[10];
sx q[10];
rz(-1.3629098) q[10];
sx q[10];
rz(-1.90963) q[10];
rz(1.5569741) q[7];
sx q[7];
rz(-0.71835534) q[7];
sx q[7];
rz(-3.0195657) q[7];
rz(0.025629154) q[12];
sx q[12];
rz(-2.1065723) q[12];
sx q[12];
rz(-2.5752796) q[12];
rz(2.5955218) q[15];
sx q[15];
rz(-1.0323706) q[15];
sx q[15];
rz(0.72438509) q[15];
cx q[15],q[12];
rz(1.1771354) q[12];
sx q[15];
rz(-0.91403121) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2949668) q[12];
sx q[12];
rz(-2.5913414) q[12];
sx q[12];
rz(-0.83210656) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.42346902) q[10];
sx q[10];
rz(1.3535491) q[12];
cx q[10],q[12];
rz(2.5164986) q[10];
sx q[10];
rz(-1.5694839) q[10];
sx q[10];
rz(2.4056361) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.46365387) q[10];
sx q[10];
rz(2.152294) q[12];
sx q[12];
rz(-1.1413777) q[12];
sx q[12];
rz(0.068255025) q[12];
rz(2.020252) q[15];
sx q[15];
rz(-1.1902919) q[15];
sx q[15];
rz(2.1409797) q[15];
rz(1.517165) q[7];
cx q[10],q[7];
rz(-2.9576789) q[10];
sx q[10];
rz(-0.5852087) q[10];
sx q[10];
rz(-0.26937767) q[10];
rz(2.4611756) q[7];
sx q[7];
rz(-0.71571721) q[7];
sx q[7];
rz(-0.76008456) q[7];
rz(-2.4706249) q[18];
sx q[18];
rz(-0.8163319) q[18];
sx q[18];
rz(-1.137474) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8745459) q[15];
rz(-1.1573347) q[18];
cx q[15],q[18];
sx q[15];
rz(0.56715177) q[18];
cx q[15],q[18];
rz(2.249321) q[15];
sx q[15];
rz(-1.8292176) q[15];
sx q[15];
rz(-2.6000686) q[15];
cx q[15],q[12];
rz(1.3216903) q[12];
sx q[15];
rz(-0.96913492) q[15];
sx q[15];
cx q[15],q[12];
rz(0.46128725) q[12];
sx q[12];
rz(-1.834952) q[12];
sx q[12];
rz(-1.2565926) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1053312) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(1.4003025) q[15];
sx q[15];
rz(-1.9051121) q[15];
sx q[15];
rz(-3.1096728) q[15];
cx q[15],q[12];
rz(0.56687114) q[12];
sx q[15];
rz(-3.0829059) q[15];
cx q[15],q[12];
rz(0.28625955) q[12];
sx q[15];
cx q[15],q[12];
rz(0.73690456) q[12];
sx q[12];
rz(-2.1013018) q[12];
sx q[12];
rz(2.0741989) q[12];
rz(-2.1321243) q[15];
sx q[15];
rz(-2.3381459) q[15];
sx q[15];
rz(1.2094732) q[15];
rz(0.30063714) q[18];
sx q[18];
rz(-1.438508) q[18];
sx q[18];
rz(-1.2491287) q[18];
rz(0.89454038) q[7];
cx q[10],q[7];
sx q[10];
rz(0.61952014) q[7];
cx q[10],q[7];
rz(-2.0788965) q[10];
sx q[10];
rz(-2.600605) q[10];
sx q[10];
rz(1.3063723) q[10];
rz(0.38237329) q[7];
sx q[7];
rz(-0.8839801) q[7];
sx q[7];
rz(1.7644726) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];
