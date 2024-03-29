OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.669729) q[3];
sx q[3];
rz(-1.6307723) q[3];
sx q[3];
rz(1.0177955) q[3];
rz(2.348842) q[5];
sx q[5];
rz(-0.73211157) q[5];
sx q[5];
rz(-2.4755277) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49915183) q[3];
sx q[3];
rz(1.431669) q[5];
cx q[3],q[5];
rz(2.8358835) q[3];
sx q[3];
rz(-2.0105485) q[3];
sx q[3];
rz(-1.6506942) q[3];
rz(-2.9103574) q[5];
sx q[5];
rz(-0.59391322) q[5];
sx q[5];
rz(-0.32811626) q[5];
rz(3.7609562) q[8];
sx q[8];
rz(4.5529078) q[8];
sx q[8];
rz(6.9199062) q[8];
rz(2.1679142) q[11];
sx q[11];
rz(-1.4375559) q[11];
sx q[11];
rz(-1.2838546) q[11];
rz(1.5741081) q[14];
sx q[14];
rz(-2.8558765) q[14];
sx q[14];
rz(-3.0958665) q[14];
cx q[14],q[11];
rz(0.6576479) q[11];
sx q[14];
rz(-2.6695254) q[14];
cx q[14],q[11];
rz(0.22858813) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.66607241) q[11];
sx q[11];
rz(-1.9670008) q[11];
sx q[11];
rz(-2.9822562) q[11];
rz(-1.4421473) q[14];
sx q[14];
rz(-2.2967932) q[14];
sx q[14];
rz(0.90009931) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(0.55989822) q[11];
sx q[14];
rz(-2.5072209) q[14];
cx q[14],q[11];
rz(0.063666336) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.12342461) q[11];
sx q[11];
rz(-2.0594557) q[11];
sx q[11];
rz(2.8885912) q[11];
rz(-2.3855776) q[14];
sx q[14];
rz(-1.1214951) q[14];
sx q[14];
rz(1.7751668) q[14];
rz(-pi) q[8];
cx q[8],q[5];
rz(1.3945929) q[5];
sx q[8];
rz(-0.38197618) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.2300027) q[5];
sx q[5];
rz(-1.1671082) q[5];
sx q[5];
rz(-0.97219581) q[5];
rz(-0.5099392) q[8];
sx q[8];
rz(-1.5041066) q[8];
sx q[8];
rz(1.7016226) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.66174731) q[11];
sx q[11];
rz(1.1924451) q[8];
cx q[11],q[8];
rz(2.1900997) q[11];
sx q[11];
rz(-1.4964675) q[11];
sx q[11];
rz(1.3570906) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.37190044) q[11];
sx q[11];
rz(-2.1024707) q[11];
sx q[11];
rz(1.4097629) q[11];
rz(2.5195635) q[8];
sx q[8];
rz(-1.319049) q[8];
sx q[8];
rz(-1.511874) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9056861) q[3];
rz(1.0408329) q[5];
cx q[3],q[5];
sx q[3];
rz(0.87838244) q[5];
cx q[3],q[5];
rz(-0.19372003) q[3];
sx q[3];
rz(-1.7573242) q[3];
sx q[3];
rz(-0.56897129) q[3];
rz(-0.47004791) q[5];
sx q[5];
rz(-2.0796481) q[5];
sx q[5];
rz(-0.92690255) q[5];
rz(2.5905802) q[8];
sx q[8];
rz(-1.1187292) q[8];
sx q[8];
rz(1.1585702) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.3846368) q[11];
rz(0.69938682) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24788091) q[8];
cx q[11],q[8];
rz(1.3351348) q[11];
sx q[11];
rz(-1.5914204) q[11];
sx q[11];
rz(-2.0387219) q[11];
rz(1.5941588) q[8];
sx q[8];
rz(-0.36726007) q[8];
sx q[8];
rz(-1.4871273) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[14],q[8],q[5],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
