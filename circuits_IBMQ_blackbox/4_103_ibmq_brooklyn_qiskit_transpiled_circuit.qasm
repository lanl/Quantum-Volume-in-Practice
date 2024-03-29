OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.86596782) q[41];
sx q[41];
rz(4.9073585) q[41];
sx q[41];
rz(12.385972) q[41];
rz(1.6199539) q[42];
sx q[42];
rz(-0.5849968) q[42];
sx q[42];
rz(0.24782595) q[42];
rz(2.5403582) q[43];
sx q[43];
rz(-0.80157002) q[43];
sx q[43];
rz(-1.3512528) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.0673224) q[42];
rz(0.80333468) q[43];
cx q[42],q[43];
sx q[42];
rz(0.61291641) q[43];
cx q[42],q[43];
rz(-0.29603184) q[42];
sx q[42];
rz(-2.0373084) q[42];
sx q[42];
rz(-2.8027966) q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi/2) q[41];
sx q[41];
rz(2.1663303) q[42];
sx q[42];
rz(-1.9335483) q[42];
sx q[42];
rz(1.3608987) q[42];
rz(2.9268062) q[43];
sx q[43];
rz(-1.1326437) q[43];
sx q[43];
rz(-0.44252062) q[43];
rz(4.5256989) q[44];
sx q[44];
rz(5.290836) q[44];
sx q[44];
rz(8.6593543) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(-2.9065568) q[43];
sx q[43];
rz(-1.5596399) q[43];
sx q[43];
rz(2.4340288) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.0553068) q[42];
rz(0.92871467) q[43];
cx q[42],q[43];
sx q[42];
rz(0.72648018) q[43];
cx q[42],q[43];
rz(-0.88416142) q[42];
sx q[42];
rz(-1.8125898) q[42];
sx q[42];
rz(-0.8405232) q[42];
cx q[42],q[41];
rz(0.90061285) q[41];
sx q[42];
rz(-2.7585064) q[42];
cx q[42],q[41];
rz(0.4173546) q[41];
sx q[42];
cx q[42],q[41];
rz(1.7524585) q[41];
sx q[41];
rz(-1.5138585) q[41];
sx q[41];
rz(2.9496948) q[41];
rz(1.462469) q[42];
sx q[42];
rz(-0.67283501) q[42];
sx q[42];
rz(1.4789025) q[42];
rz(-0.89228057) q[43];
sx q[43];
rz(-1.6483495) q[43];
sx q[43];
rz(0.04755201) q[43];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[44],q[43];
rz(1.4960509) q[43];
sx q[44];
rz(-0.92286936) q[44];
sx q[44];
cx q[44],q[43];
rz(-2.0156001) q[43];
sx q[43];
rz(-0.76688732) q[43];
sx q[43];
rz(0.828925) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(pi/2) q[42];
sx q[42];
rz(-pi/2) q[42];
cx q[42],q[41];
rz(-0.7156177) q[41];
sx q[42];
rz(-2.9079051) q[42];
cx q[42],q[41];
rz(0.30725562) q[41];
sx q[42];
cx q[42],q[41];
rz(1.2260037) q[41];
sx q[41];
rz(-0.4660639) q[41];
sx q[41];
rz(0.11966164) q[41];
rz(0.95847358) q[42];
sx q[42];
rz(-0.62152584) q[42];
sx q[42];
rz(0.33762025) q[42];
sx q[43];
rz(pi/2) q[43];
rz(1.3262072) q[44];
sx q[44];
rz(-1.4646349) q[44];
sx q[44];
rz(-1.6731249) q[44];
cx q[44],q[43];
rz(-0.791405) q[43];
sx q[44];
rz(-2.8127808) q[44];
cx q[44],q[43];
rz(0.54414708) q[43];
sx q[44];
cx q[44],q[43];
rz(-2.5501462) q[43];
sx q[43];
rz(-0.83501735) q[43];
sx q[43];
rz(-2.367345) q[43];
rz(-2.5382524) q[44];
sx q[44];
rz(-1.6832668) q[44];
sx q[44];
rz(-2.8119647) q[44];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[41],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[42],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[44],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[43],q[38];
measure q[42] -> meas[0];
measure q[43] -> meas[1];
measure q[41] -> meas[2];
measure q[44] -> meas[3];
