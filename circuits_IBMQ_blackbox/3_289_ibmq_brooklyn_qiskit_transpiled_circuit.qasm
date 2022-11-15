OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.10277639) q[15];
sx q[15];
rz(-1.7803283) q[15];
sx q[15];
rz(3.1314327) q[15];
rz(-0.38771666) q[16];
sx q[16];
rz(-1.2264567) q[16];
sx q[16];
rz(-2.8979966) q[16];
cx q[16],q[15];
rz(1.5449359) q[15];
sx q[16];
rz(-1.1755812) q[16];
sx q[16];
cx q[16],q[15];
rz(-1.397772) q[15];
sx q[15];
rz(-1.7258231) q[15];
sx q[15];
rz(-0.13849084) q[15];
rz(1.7036298) q[16];
sx q[16];
rz(-1.3791256) q[16];
sx q[16];
rz(2.7690614) q[16];
rz(-3.040354) q[17];
sx q[17];
rz(5.009609) q[17];
sx q[17];
rz(11.129358) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[15];
rz(-1.0906386) q[15];
sx q[16];
rz(-3.0491019) q[16];
cx q[16],q[15];
rz(0.63626567) q[15];
sx q[16];
cx q[16],q[15];
rz(0.9291613) q[15];
sx q[15];
rz(-2.3089636) q[15];
sx q[15];
rz(2.2069845) q[15];
rz(1.7054043) q[16];
sx q[16];
rz(-2.4314916) q[16];
sx q[16];
rz(1.4708579) q[16];
rz(pi/2) q[17];
sx q[17];
cx q[16],q[17];
sx q[16];
rz(-3.1288296) q[16];
rz(-1.1271048) q[17];
cx q[16],q[17];
sx q[16];
rz(0.87605794) q[17];
cx q[16],q[17];
rz(0.24800239) q[16];
sx q[16];
rz(-0.5906407) q[16];
sx q[16];
rz(0.5366743) q[16];
rz(-0.400716) q[17];
sx q[17];
rz(-1.130871) q[17];
sx q[17];
rz(-0.59748512) q[17];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[17],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[16],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[16] -> meas[2];