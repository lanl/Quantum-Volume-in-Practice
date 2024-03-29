OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.9251802) q[48];
sx q[48];
rz(-1.863247) q[48];
sx q[48];
rz(-2.899041) q[48];
rz(1.9977106) q[49];
sx q[49];
rz(-3.0529521) q[49];
sx q[49];
rz(0.071689734) q[49];
cx q[49],q[48];
rz(1.2296159) q[48];
sx q[49];
rz(-0.72824553) q[49];
sx q[49];
cx q[49],q[48];
rz(-1.7458704) q[48];
sx q[48];
rz(-1.2723475) q[48];
sx q[48];
rz(1.182647) q[48];
rz(2.2702021) q[49];
sx q[49];
rz(-1.9344764) q[49];
sx q[49];
rz(-2.0607051) q[49];
rz(-1.804795) q[50];
sx q[50];
rz(5.2292194) q[50];
sx q[50];
rz(9.4620299) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
sx q[49];
rz(pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[48];
rz(1.2513163) q[48];
sx q[49];
rz(-3.0438408) q[49];
cx q[49],q[48];
rz(0.27589354) q[48];
sx q[49];
cx q[49],q[48];
rz(0.50456011) q[48];
sx q[48];
rz(-1.6262983) q[48];
sx q[48];
rz(0.30626633) q[48];
rz(-0.5412283) q[49];
sx q[49];
rz(-1.5385271) q[49];
sx q[49];
rz(0.73250396) q[49];
rz(-pi) q[50];
sx q[50];
rz(-pi/2) q[50];
sx q[50];
rz(-0.76261512) q[50];
cx q[50],q[49];
rz(-0.70450179) q[49];
sx q[50];
rz(-2.9550905) q[50];
cx q[50],q[49];
rz(0.49948723) q[49];
sx q[50];
cx q[50],q[49];
rz(2.5964504) q[49];
sx q[49];
rz(-0.29155351) q[49];
sx q[49];
rz(-1.9311692) q[49];
rz(0.027806785) q[50];
sx q[50];
rz(-1.2572919) q[50];
sx q[50];
rz(-2.8045355) q[50];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[50],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[49],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[50] -> meas[0];
measure q[48] -> meas[1];
measure q[49] -> meas[2];
