OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9308361) q[12];
sx q[12];
rz(-1.2995708) q[12];
sx q[12];
rz(0.8122652) q[12];
rz(1.313435) q[13];
sx q[13];
rz(-0.11665178) q[13];
sx q[13];
rz(-1.2870677) q[13];
rz(-1.714421) q[14];
sx q[14];
rz(-2.5225354) q[14];
sx q[14];
rz(-2.5991608) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9699184) q[13];
rz(0.84612923) q[14];
cx q[13],q[14];
sx q[13];
rz(0.55682273) q[14];
cx q[13],q[14];
rz(0.26219589) q[13];
sx q[13];
rz(-1.3477155) q[13];
sx q[13];
rz(-3.1310901) q[13];
rz(2.4902163) q[14];
sx q[14];
rz(-2.7870466) q[14];
sx q[14];
rz(2.5591465) q[14];
rz(-1.7741508) q[15];
sx q[15];
rz(-0.73128499) q[15];
sx q[15];
rz(2.4452022) q[15];
cx q[15],q[12];
rz(-0.77308969) q[12];
sx q[15];
rz(-3.0101966) q[15];
cx q[15],q[12];
rz(0.36611224) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3160175) q[12];
sx q[12];
rz(-1.4753136) q[12];
sx q[12];
rz(-0.56768746) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8715541) q[13];
rz(1.2052695) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33765774) q[14];
cx q[13],q[14];
rz(2.4064144) q[13];
sx q[13];
rz(-2.6618065) q[13];
sx q[13];
rz(1.6950371) q[13];
rz(1.199491) q[14];
sx q[14];
rz(-0.20269015) q[14];
sx q[14];
rz(-0.98290982) q[14];
rz(-0.34819251) q[15];
sx q[15];
rz(-2.3402245) q[15];
sx q[15];
rz(-1.860863) q[15];
cx q[15],q[12];
rz(0.72899957) q[12];
sx q[15];
rz(-2.8539006) q[15];
cx q[15],q[12];
rz(0.3349488) q[12];
sx q[15];
cx q[15],q[12];
rz(1.417885) q[12];
sx q[12];
rz(-1.7553306) q[12];
sx q[12];
rz(-1.2893507) q[12];
rz(-1.8565237) q[15];
sx q[15];
rz(-2.0471513) q[15];
sx q[15];
rz(2.4307526) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];