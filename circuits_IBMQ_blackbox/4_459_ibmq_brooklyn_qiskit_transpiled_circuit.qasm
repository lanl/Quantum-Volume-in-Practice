OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.77242441) q[25];
sx q[25];
rz(-3.0940893) q[25];
sx q[25];
rz(2.8320946) q[25];
rz(1.7204588) q[33];
sx q[33];
rz(-0.24091278) q[33];
sx q[33];
rz(-0.7560954) q[33];
cx q[33],q[25];
rz(-0.97187956) q[25];
sx q[33];
rz(-2.9005292) q[33];
cx q[33],q[25];
rz(0.41044401) q[25];
sx q[33];
cx q[33],q[25];
rz(1.4603528) q[25];
sx q[25];
rz(-1.3468102) q[25];
sx q[25];
rz(0.5937535) q[25];
rz(3.0763469) q[33];
sx q[33];
rz(-1.1952567) q[33];
sx q[33];
rz(-0.31162355) q[33];
rz(0.44335522) q[34];
sx q[34];
rz(-0.71645236) q[34];
sx q[34];
rz(0.11096457) q[34];
rz(1.8654075) q[35];
sx q[35];
rz(-1.6768329) q[35];
sx q[35];
rz(2.2276992) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8046468) q[34];
rz(-0.46357696) q[35];
cx q[34],q[35];
sx q[34];
rz(0.28176635) q[35];
cx q[34],q[35];
rz(-2.6476465) q[34];
sx q[34];
rz(-0.66145837) q[34];
sx q[34];
rz(-3.0926243) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.986374) q[33];
rz(0.65987421) q[34];
cx q[33],q[34];
sx q[33];
rz(0.38765645) q[34];
cx q[33],q[34];
rz(0.040458605) q[33];
sx q[33];
rz(-1.4466604) q[33];
sx q[33];
rz(-1.6372243) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(-pi/2) q[25];
sx q[33];
rz(-pi/2) q[33];
rz(-2.4152677) q[34];
sx q[34];
rz(-0.78316333) q[34];
sx q[34];
rz(2.7416442) q[34];
rz(0.321797) q[35];
sx q[35];
rz(-2.9592761) q[35];
sx q[35];
rz(-1.7895333) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
x q[34];
rz(-pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.32511538) q[33];
sx q[33];
rz(0.72613846) q[34];
cx q[33],q[34];
rz(-1.6579786) q[33];
sx q[33];
rz(-1.5751933) q[33];
sx q[33];
rz(-0.55258282) q[33];
cx q[33],q[25];
rz(-0.56151395) q[25];
sx q[33];
rz(-2.8740131) q[33];
cx q[33],q[25];
rz(0.34152) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.392526) q[25];
sx q[25];
rz(-0.52770948) q[25];
sx q[25];
rz(-0.3667513) q[25];
rz(-2.6500254) q[33];
sx q[33];
rz(-0.96570669) q[33];
sx q[33];
rz(-2.0261915) q[33];
rz(-2.0390369) q[34];
sx q[34];
rz(-1.7042295) q[34];
sx q[34];
rz(-0.20720969) q[34];
rz(-pi) q[35];
sx q[35];
rz(-pi) q[35];
cx q[34],q[35];
sx q[34];
rz(-1.0429563) q[34];
sx q[34];
rz(1.2743075) q[35];
cx q[34],q[35];
rz(2.5426032) q[34];
sx q[34];
rz(-1.7847103) q[34];
sx q[34];
rz(-3.0237476) q[34];
rz(-0.56969898) q[35];
sx q[35];
rz(-1.4838349) q[35];
sx q[35];
rz(2.4533011) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[35],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[25] -> meas[1];
measure q[35] -> meas[2];
measure q[34] -> meas[3];