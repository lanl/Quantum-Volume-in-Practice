OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.7592165) q[11];
sx q[11];
rz(-1.9687673) q[11];
sx q[11];
rz(1.0485782) q[11];
rz(-2.1227518) q[17];
sx q[17];
rz(-0.7136145) q[17];
sx q[17];
rz(0.345668) q[17];
cx q[17],q[11];
rz(1.2872473) q[11];
sx q[17];
rz(-0.49761944) q[17];
sx q[17];
cx q[17],q[11];
rz(2.6566012) q[11];
sx q[11];
rz(-1.7573464) q[11];
sx q[11];
rz(1.8075231) q[11];
rz(-1.7320674) q[17];
sx q[17];
rz(-1.655339) q[17];
sx q[17];
rz(-2.1401738) q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818114) q[18];
sx q[18];
rz(2.4127562e-08) q[18];
rz(-2.4323875) q[19];
sx q[19];
rz(-2.8697571) q[19];
sx q[19];
rz(-0.35973172) q[19];
rz(-0.83552083) q[20];
sx q[20];
rz(-1.9258556) q[20];
sx q[20];
rz(1.9787312) q[20];
rz(2.5067867) q[21];
sx q[21];
rz(-2.5403113) q[21];
sx q[21];
rz(-1.8594219) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.82363467) q[20];
sx q[20];
rz(1.4810387) q[21];
cx q[20],q[21];
rz(-2.8639207) q[20];
sx q[20];
rz(-2.7385282) q[20];
sx q[20];
rz(-2.2681303) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.6683129) q[19];
rz(-0.61059562) q[20];
cx q[19],q[20];
sx q[19];
rz(0.29958699) q[20];
cx q[19],q[20];
rz(-0.13354659) q[19];
sx q[19];
rz(-2.3954401) q[19];
sx q[19];
rz(-3.0682062) q[19];
rz(-1.8640081) q[20];
sx q[20];
rz(-0.66977824) q[20];
sx q[20];
rz(2.4038076) q[20];
rz(-1.618028) q[21];
sx q[21];
rz(-1.4369642) q[21];
sx q[21];
rz(1.9605073) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(-2.9374041) q[20];
sx q[20];
rz(-pi) q[20];
sx q[20];
rz(-0.20418857) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.27173095) q[19];
sx q[19];
rz(1.5033675) q[20];
cx q[19],q[20];
rz(0.59885872) q[19];
sx q[19];
rz(-2.3654959) q[19];
sx q[19];
rz(-2.3851828) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.65392749) q[18];
sx q[18];
rz(1.1387506) q[19];
cx q[18],q[19];
rz(-0.1555425) q[18];
sx q[18];
rz(-1.856044) q[18];
sx q[18];
rz(-3.1163792) q[18];
rz(-3.0898479) q[19];
sx q[19];
rz(-1.2780481) q[19];
sx q[19];
rz(-2.9466428) q[19];
rz(-0.51904968) q[20];
sx q[20];
rz(-1.0274472) q[20];
sx q[20];
rz(-2.2511186) q[20];
rz(-3.0519393) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(3.0519393) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.71231163) q[20];
sx q[20];
rz(1.2332351) q[21];
cx q[20],q[21];
rz(2.4515167) q[20];
sx q[20];
rz(-2.8305177) q[20];
sx q[20];
rz(-1.1821146) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(1.9060017) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(1.235591) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.71236193) q[18];
sx q[18];
rz(1.4435688) q[19];
cx q[18],q[19];
rz(-2.7723459) q[18];
sx q[18];
rz(-1.0861659) q[18];
sx q[18];
rz(-2.2291433) q[18];
rz(1.7292128) q[19];
sx q[19];
rz(-1.0928015) q[19];
sx q[19];
rz(2.6510684) q[19];
rz(-0.12041946) q[20];
sx q[20];
rz(-1.0961257e-08) q[20];
sx q[20];
rz(-1.6912158) q[20];
rz(-0.52612969) q[21];
sx q[21];
rz(-2.2011686) q[21];
sx q[21];
rz(0.85396795) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.0162754) q[20];
sx q[20];
rz(1.3766896) q[21];
cx q[20],q[21];
rz(0.079933601) q[20];
sx q[20];
rz(-0.81556956) q[20];
sx q[20];
rz(-2.3994904) q[20];
rz(1.7713488) q[21];
sx q[21];
rz(-1.579756) q[21];
sx q[21];
rz(2.8827335) q[21];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[19],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[17],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[21],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[11] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
