OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-4.1900028) q[12];
sx q[12];
rz(5.8179226) q[12];
sx q[12];
rz(10.569658) q[12];
rz(1.7622982) q[13];
sx q[13];
rz(-2.2387361) q[13];
sx q[13];
rz(2.3939154) q[13];
rz(2.3054628) q[14];
sx q[14];
rz(-1.2287016) q[14];
sx q[14];
rz(3.0200984) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0867431) q[13];
rz(-0.70370573) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20374994) q[14];
cx q[13],q[14];
rz(-1.3359125) q[13];
sx q[13];
rz(-1.8934837) q[13];
sx q[13];
rz(2.2586349) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.19536314) q[12];
sx q[12];
rz(-1.3672299) q[12];
sx q[12];
rz(-0.010703995) q[12];
rz(1.0003) q[13];
sx q[13];
rz(-1.7277537) q[13];
sx q[13];
rz(-0.31998787) q[13];
rz(-1.7784467) q[14];
sx q[14];
rz(-2.6759067) q[14];
sx q[14];
rz(2.6843664) q[14];
rz(5.1907164) q[16];
sx q[16];
rz(5.4278915) q[16];
sx q[16];
rz(9.3122349) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.0858669) q[14];
sx q[14];
rz(-1.9902624) q[14];
sx q[14];
rz(0.5946829) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.59566848) q[13];
sx q[13];
rz(1.5293847) q[14];
cx q[13],q[14];
rz(0.038897147) q[13];
sx q[13];
rz(-2.1242579) q[13];
sx q[13];
rz(2.2905751) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0210589) q[12];
sx q[12];
rz(1.5663723) q[13];
cx q[12],q[13];
rz(-2.6945043) q[12];
sx q[12];
rz(-1.6553429) q[12];
sx q[12];
rz(-2.5412599) q[12];
rz(-0.13932286) q[13];
sx q[13];
rz(-0.72594528) q[13];
sx q[13];
rz(0.66630737) q[13];
rz(1.3441872) q[14];
sx q[14];
rz(-2.0378348) q[14];
sx q[14];
rz(-0.59635614) q[14];
rz(-0.047182952) q[16];
sx q[16];
rz(-2.0317619) q[16];
sx q[16];
rz(2.2059131) q[16];
cx q[16],q[14];
rz(0.66477493) q[14];
sx q[16];
rz(-2.5732434) q[16];
cx q[16],q[14];
rz(0.18840798) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6946829) q[14];
sx q[14];
rz(-1.3415012) q[14];
sx q[14];
rz(-2.0968717) q[14];
rz(-2.7936097) q[16];
sx q[16];
rz(-2.8658795) q[16];
sx q[16];
rz(-2.1583213) q[16];
barrier q[4],q[10],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];