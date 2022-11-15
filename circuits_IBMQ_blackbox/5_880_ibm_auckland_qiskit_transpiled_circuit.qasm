OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1227518) q[8];
sx q[8];
rz(-0.7136145) q[8];
sx q[8];
rz(0.345668) q[8];
rz(1.7592165) q[9];
sx q[9];
rz(-1.9687673) q[9];
sx q[9];
rz(1.0485782) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.49761944) q[8];
sx q[8];
rz(1.2872473) q[9];
cx q[8],q[9];
rz(1.9587146) q[8];
sx q[8];
rz(-0.84313807) q[8];
sx q[8];
rz(0.80290319) q[8];
rz(2.6566012) q[9];
sx q[9];
rz(-1.7573464) q[9];
sx q[9];
rz(1.8075231) q[9];
rz(-2.4323875) q[11];
sx q[11];
rz(-2.8697571) q[11];
sx q[11];
rz(-1.930528) q[11];
rz(-0.83552083) q[14];
sx q[14];
rz(-1.9258556) q[14];
sx q[14];
rz(1.9787312) q[14];
rz(2.5067867) q[16];
sx q[16];
rz(-2.5403113) q[16];
sx q[16];
rz(-1.8594219) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82363467) q[14];
sx q[14];
rz(1.4810387) q[16];
cx q[14],q[16];
rz(-2.8639207) q[14];
sx q[14];
rz(-2.7385282) q[14];
sx q[14];
rz(-0.69733393) q[14];
cx q[14],q[11];
rz(-0.61059562) q[11];
sx q[14];
rz(-2.6683129) q[14];
cx q[14],q[11];
rz(0.29958699) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7043429) q[11];
sx q[11];
rz(-0.74615253) q[11];
sx q[11];
rz(1.6441828) q[11];
rz(-2.8483809) q[14];
sx q[14];
rz(-2.4718144) q[14];
sx q[14];
rz(-0.7377851) q[14];
rz(-1.618028) q[16];
sx q[16];
rz(-1.4369642) q[16];
sx q[16];
rz(1.9605073) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.937405) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7749839) q[14];
cx q[14],q[11];
rz(1.5033675) q[11];
sx q[14];
rz(-0.27173095) q[14];
sx q[14];
cx q[14],q[11];
rz(2.169655) q[11];
sx q[11];
rz(-2.3654959) q[11];
sx q[11];
rz(0.75640982) q[11];
rz(-2.089846) q[14];
sx q[14];
rz(-1.0274472) q[14];
sx q[14];
rz(-2.2511186) q[14];
rz(-3.0519393) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(3.0519393) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.71231163) q[14];
sx q[14];
rz(1.2332351) q[16];
cx q[14],q[16];
rz(2.4515167) q[14];
sx q[14];
rz(-2.8305177) q[14];
sx q[14];
rz(-1.1821146) q[14];
rz(-0.52612969) q[16];
sx q[16];
rz(-2.2011686) q[16];
sx q[16];
rz(0.85396795) q[16];
cx q[8],q[11];
rz(1.1387506) q[11];
sx q[8];
rz(-0.65392749) q[8];
sx q[8];
cx q[8],q[11];
rz(0.051744792) q[11];
sx q[11];
rz(-1.2780481) q[11];
sx q[11];
rz(-2.9466428) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.9060018) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.2355909) q[11];
rz(-0.12041946) q[14];
sx q[14];
rz(-1.0961257e-08) q[14];
sx q[14];
rz(-1.6912158) q[14];
cx q[14],q[16];
sx q[14];
rz(-1.0162754) q[14];
sx q[14];
rz(1.3766896) q[16];
cx q[14],q[16];
rz(0.079933601) q[14];
sx q[14];
rz(-0.81556956) q[14];
sx q[14];
rz(-2.3994904) q[14];
rz(1.7713488) q[16];
sx q[16];
rz(-1.579756) q[16];
sx q[16];
rz(2.8827335) q[16];
rz(2.9860502) q[8];
sx q[8];
rz(-1.856044) q[8];
sx q[8];
rz(-3.1163792) q[8];
cx q[8],q[11];
rz(1.4435688) q[11];
sx q[8];
rz(-0.71236193) q[8];
sx q[8];
cx q[8],q[11];
rz(1.7292128) q[11];
sx q[11];
rz(-1.0928015) q[11];
sx q[11];
rz(2.6510684) q[11];
rz(-2.7723459) q[8];
sx q[8];
rz(-1.0861659) q[8];
sx q[8];
rz(-2.2291433) q[8];
barrier q[4],q[1],q[7],q[10],q[11],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[9] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[8] -> meas[4];