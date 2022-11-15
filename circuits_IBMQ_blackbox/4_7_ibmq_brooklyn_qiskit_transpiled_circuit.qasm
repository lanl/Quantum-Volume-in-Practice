OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.7741508) q[34];
sx q[34];
rz(-0.73128499) q[34];
sx q[34];
rz(-0.69639045) q[34];
rz(1.9308361) q[35];
sx q[35];
rz(-1.2995708) q[35];
sx q[35];
rz(-2.3293275) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0101966) q[34];
rz(-0.77308969) q[35];
cx q[34],q[35];
sx q[34];
rz(0.36611224) q[35];
cx q[34],q[35];
rz(-2.3881226) q[34];
sx q[34];
rz(-0.81165181) q[34];
sx q[34];
rz(1.8579361) q[34];
rz(-1.8255751) q[35];
sx q[35];
rz(-1.6662791) q[35];
sx q[35];
rz(2.5739052) q[35];
rz(1.4813579) q[36];
sx q[36];
rz(3.5868491) q[36];
sx q[36];
rz(6.6211736) q[36];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(-0.37394347) q[35];
sx q[35];
rz(-2.0776985) q[35];
sx q[35];
rz(-1.0550488) q[35];
rz(-pi) q[36];
sx q[36];
rz(-pi) q[36];
rz(1.313435) q[40];
sx q[40];
rz(-0.11665178) q[40];
sx q[40];
rz(-2.857864) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9699184) q[35];
rz(0.84612923) q[40];
cx q[35],q[40];
sx q[35];
rz(0.55682273) q[40];
cx q[35],q[40];
rz(-0.91941995) q[35];
sx q[35];
rz(-0.3545461) q[35];
sx q[35];
rz(-0.58244611) q[35];
cx q[36],q[35];
rz(1.2052695) q[35];
sx q[36];
rz(-2.8715541) q[36];
cx q[36],q[35];
rz(0.33765774) q[35];
sx q[36];
cx q[36],q[35];
rz(1.199491) q[35];
sx q[35];
rz(-0.20269015) q[35];
sx q[35];
rz(-0.98290982) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
sx q[35];
rz(-pi) q[35];
rz(2.4064144) q[36];
sx q[36];
rz(-2.6618065) q[36];
sx q[36];
rz(1.6950371) q[36];
rz(-1.7855536) q[40];
sx q[40];
rz(-2.9182689) q[40];
sx q[40];
rz(1.5245341) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.8539006) q[35];
rz(0.72899957) q[40];
cx q[35],q[40];
sx q[35];
rz(0.3349488) q[40];
cx q[35],q[40];
rz(-1.8565237) q[35];
sx q[35];
rz(-2.0471513) q[35];
sx q[35];
rz(2.4307526) q[35];
rz(1.417885) q[40];
sx q[40];
rz(-1.7553306) q[40];
sx q[40];
rz(-1.2893507) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[35],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[34],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[40] -> meas[0];
measure q[34] -> meas[1];
measure q[36] -> meas[2];
measure q[35] -> meas[3];