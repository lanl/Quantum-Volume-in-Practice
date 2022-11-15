OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.2804617) q[34];
sx q[34];
rz(-1.7304485) q[34];
sx q[34];
rz(-0.84065404) q[34];
rz(-2.1426704) q[35];
sx q[35];
rz(-1.7791858) q[35];
sx q[35];
rz(1.5702469) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0601959) q[34];
rz(-1.1986117) q[35];
cx q[34],q[35];
sx q[34];
rz(0.34005196) q[35];
cx q[34],q[35];
rz(-0.66727253) q[34];
sx q[34];
rz(-2.1468412) q[34];
sx q[34];
rz(-2.6327951) q[34];
rz(0.80648729) q[35];
sx q[35];
rz(-1.5396748) q[35];
sx q[35];
rz(-0.22145342) q[35];
rz(-0.68242767) q[40];
sx q[40];
rz(5.5207522) q[40];
sx q[40];
rz(14.252878) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(pi/2) q[35];
sx q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7647698) q[34];
rz(-0.79360817) q[35];
cx q[34],q[35];
sx q[34];
rz(0.50353614) q[35];
cx q[34],q[35];
rz(2.6851353) q[34];
sx q[34];
rz(-0.50951767) q[34];
sx q[34];
rz(-2.2022399) q[34];
rz(-1.2387586) q[35];
sx q[35];
rz(-2.3272236) q[35];
sx q[35];
rz(2.3286905) q[35];
sx q[40];
rz(-pi/2) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9532855) q[35];
rz(0.50984926) q[40];
cx q[35],q[40];
sx q[35];
rz(0.46393985) q[40];
cx q[35],q[40];
rz(2.5388802) q[35];
sx q[35];
rz(-2.5970628) q[35];
sx q[35];
rz(-1.299338) q[35];
rz(-0.93679511) q[40];
sx q[40];
rz(-2.9766249) q[40];
sx q[40];
rz(-2.4280343) q[40];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[35],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[40],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[40] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];