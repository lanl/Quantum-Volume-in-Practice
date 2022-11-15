OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.020686235) q[8];
sx q[8];
rz(-1.3936835) q[8];
sx q[8];
rz(-1.7319913) q[8];
rz(0.8418679) q[11];
sx q[11];
rz(-0.84024202) q[11];
sx q[11];
rz(1.5693616) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7056232) q[11];
rz(0.6828851) q[8];
cx q[11],q[8];
sx q[11];
rz(0.57988938) q[8];
cx q[11],q[8];
rz(-1.1638645) q[11];
sx q[11];
rz(-1.0733966) q[11];
sx q[11];
rz(-1.6360051) q[11];
rz(1.1332914) q[8];
sx q[8];
rz(-2.6924324) q[8];
sx q[8];
rz(-3.095017) q[8];
rz(1.1553861) q[13];
sx q[13];
rz(-1.0396088) q[13];
sx q[13];
rz(0.31062626) q[13];
rz(0.67209217) q[14];
sx q[14];
rz(-1.7207819) q[14];
sx q[14];
rz(-2.4932841) q[14];
rz(2.8256887) q[16];
sx q[16];
rz(-1.805095) q[16];
sx q[16];
rz(-0.37665731) q[16];
cx q[16],q[14];
rz(-0.75687805) q[14];
sx q[16];
rz(-3.0857009) q[16];
cx q[16],q[14];
rz(0.51459833) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.5526341) q[14];
sx q[14];
rz(-2.6110166) q[14];
sx q[14];
rz(1.8250329) q[14];
cx q[14],q[11];
rz(0.75347708) q[11];
sx q[14];
rz(-2.9253538) q[14];
cx q[14],q[11];
rz(0.50475664) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.658232) q[11];
sx q[11];
rz(-2.6667601) q[11];
sx q[11];
rz(2.9823234) q[11];
rz(1.0908531) q[14];
sx q[14];
rz(-2.6622258) q[14];
sx q[14];
rz(1.475486) q[14];
rz(1.2956574) q[16];
sx q[16];
rz(-2.7336663) q[16];
sx q[16];
rz(3.0135694) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93207405) q[13];
sx q[13];
rz(1.3842224) q[14];
cx q[13],q[14];
rz(-0.72001372) q[13];
sx q[13];
rz(-1.6425007) q[13];
sx q[13];
rz(-0.68337367) q[13];
rz(-0.75998953) q[14];
sx q[14];
rz(-2.3947008) q[14];
sx q[14];
rz(-0.12457927) q[14];
cx q[14],q[11];
rz(1.1877497) q[11];
sx q[14];
rz(-2.8255578) q[14];
cx q[14],q[11];
rz(0.25749933) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2610637) q[11];
sx q[11];
rz(-0.95877862) q[11];
sx q[11];
rz(0.99862516) q[11];
rz(2.6381797) q[14];
sx q[14];
rz(-0.97390886) q[14];
sx q[14];
rz(-0.65509363) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
x q[13];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1333953) q[11];
rz(pi/2) q[14];
sx q[14];
sx q[16];
cx q[16],q[14];
rz(-0.66868616) q[14];
sx q[16];
rz(-2.9780276) q[16];
cx q[16],q[14];
rz(0.22044763) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.44329) q[14];
sx q[14];
rz(-1.8121277) q[14];
sx q[14];
rz(-2.6212486) q[14];
rz(1.6938561) q[16];
sx q[16];
rz(-1.9981084) q[16];
sx q[16];
rz(3.091573) q[16];
rz(-1.3789027) q[8];
cx q[11],q[8];
sx q[11];
rz(0.79929952) q[8];
cx q[11],q[8];
rz(-2.9944808) q[11];
sx q[11];
rz(-1.8569547) q[11];
sx q[11];
rz(1.0762933) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77564542) q[13];
sx q[13];
rz(1.0772634) q[14];
cx q[13],q[14];
rz(1.0237355) q[13];
sx q[13];
rz(-1.6945389) q[13];
sx q[13];
rz(-1.922328) q[13];
rz(0.016055627) q[14];
sx q[14];
rz(-0.53302487) q[14];
sx q[14];
rz(0.21705272) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0291126) q[13];
rz(1.136837) q[14];
cx q[13],q[14];
sx q[13];
rz(0.7939914) q[14];
cx q[13],q[14];
rz(-0.23837976) q[13];
sx q[13];
rz(-1.9911152) q[13];
sx q[13];
rz(-2.7553778) q[13];
rz(2.431618) q[14];
sx q[14];
rz(-1.3301341) q[14];
sx q[14];
rz(-1.4553851) q[14];
rz(1.1427499) q[8];
sx q[8];
rz(-0.58952519) q[8];
sx q[8];
rz(-2.0583104) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6013256) q[11];
rz(-0.33429682) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23614394) q[8];
cx q[11],q[8];
rz(0.87233295) q[11];
sx q[11];
rz(-2.2621829) q[11];
sx q[11];
rz(-0.063241374) q[11];
rz(0.90640542) q[8];
sx q[8];
rz(-2.4780638) q[8];
sx q[8];
rz(1.3487399) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[2],q[5],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];