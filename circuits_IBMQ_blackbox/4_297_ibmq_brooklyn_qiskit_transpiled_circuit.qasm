OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.344568) q[17];
sx q[17];
rz(-1.9399315) q[17];
sx q[17];
rz(-0.12173303) q[17];
rz(0.91970181) q[18];
sx q[18];
rz(-1.1628857) q[18];
sx q[18];
rz(-0.41418914) q[18];
cx q[18],q[17];
rz(1.3188035) q[17];
sx q[18];
rz(-0.47815923) q[18];
sx q[18];
cx q[18],q[17];
rz(1.3986127) q[17];
sx q[17];
rz(-2.80423) q[17];
sx q[17];
rz(0.086852923) q[17];
rz(0.45341082) q[18];
sx q[18];
rz(-1.2538506) q[18];
sx q[18];
rz(-2.8122809) q[18];
rz(1.9748881) q[19];
sx q[19];
rz(-0.3803842) q[19];
sx q[19];
rz(-2.408205) q[19];
rz(0.95940819) q[25];
sx q[25];
rz(-1.6247526) q[25];
sx q[25];
rz(1.6182252) q[25];
cx q[25],q[19];
rz(0.67510735) q[19];
sx q[25];
rz(-2.9086047) q[25];
cx q[25],q[19];
rz(0.41452737) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.1461737) q[19];
sx q[19];
rz(-0.70823709) q[19];
sx q[19];
rz(0.98030421) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
x q[18];
cx q[18],q[17];
rz(0.90390169) q[17];
sx q[18];
rz(-0.58956034) q[18];
sx q[18];
cx q[18],q[17];
rz(0.58541999) q[17];
sx q[17];
rz(-3.0100337) q[17];
sx q[17];
rz(-0.97971397) q[17];
rz(2.2174481) q[18];
sx q[18];
rz(-2.6420959) q[18];
sx q[18];
rz(1.5580768) q[18];
rz(-pi/2) q[19];
sx q[19];
rz(-0.16034684) q[25];
sx q[25];
rz(-1.0416358) q[25];
sx q[25];
rz(0.0063277961) q[25];
cx q[25],q[19];
rz(-0.74808477) q[19];
sx q[25];
rz(-3.1331275) q[25];
cx q[25],q[19];
rz(0.053196443) q[19];
sx q[25];
cx q[25],q[19];
rz(0.56694642) q[19];
sx q[19];
rz(-1.8663495) q[19];
sx q[19];
rz(3.0611058) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.0423466) q[18];
rz(-0.79115445) q[19];
cx q[18],q[19];
sx q[18];
rz(0.4805694) q[19];
cx q[18],q[19];
rz(-0.26589317) q[18];
sx q[18];
rz(-0.14481244) q[18];
sx q[18];
rz(-0.69991092) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
x q[18];
rz(-pi/2) q[18];
rz(2.6697759) q[19];
sx q[19];
rz(-1.427439) q[19];
sx q[19];
rz(-2.0690562) q[19];
rz(-1.3766561) q[25];
sx q[25];
rz(-2.3978188) q[25];
sx q[25];
rz(-1.6972844) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.0046801) q[18];
sx q[18];
rz(1.1617672) q[19];
cx q[18],q[19];
rz(-1.0493634) q[18];
sx q[18];
rz(-0.6925371) q[18];
sx q[18];
rz(2.2690881) q[18];
cx q[18],q[17];
rz(-0.83325246) q[17];
sx q[18];
rz(-3.0350665) q[18];
cx q[18],q[17];
rz(0.37690172) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.5257985) q[17];
sx q[17];
rz(-2.2073769) q[17];
sx q[17];
rz(1.6781014) q[17];
rz(1.0079762) q[18];
sx q[18];
rz(-2.6147396) q[18];
sx q[18];
rz(2.0517633) q[18];
rz(1.4613839) q[19];
sx q[19];
rz(-0.53513621) q[19];
sx q[19];
rz(-1.3747692) q[19];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.65481698) q[19];
sx q[25];
rz(-2.7237424) q[25];
cx q[25],q[19];
rz(0.007744836) q[19];
sx q[25];
cx q[25],q[19];
rz(0.59296967) q[19];
sx q[19];
rz(-1.7357354) q[19];
sx q[19];
rz(-2.4266621) q[19];
rz(-0.66436112) q[25];
sx q[25];
rz(-1.0265375) q[25];
sx q[25];
rz(-2.5165566) q[25];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[18],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[25],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[19],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[17],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[18] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[17] -> meas[3];