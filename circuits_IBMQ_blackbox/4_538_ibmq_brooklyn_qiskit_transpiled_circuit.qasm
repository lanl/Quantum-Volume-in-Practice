OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.752673) q[39];
sx q[39];
rz(-0.99067875) q[39];
sx q[39];
rz(-0.66698697) q[39];
rz(-2.4065461) q[44];
sx q[44];
rz(-0.60299909) q[44];
sx q[44];
rz(-0.99615856) q[44];
rz(1.2082221) q[45];
sx q[45];
rz(-0.58235473) q[45];
sx q[45];
rz(-0.87026313) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.1107188) q[44];
sx q[44];
rz(1.2631767) q[45];
cx q[44],q[45];
rz(-2.113066) q[44];
sx q[44];
rz(-2.6867027) q[44];
sx q[44];
rz(-2.0592229) q[44];
rz(-1.6548154) q[45];
sx q[45];
rz(-1.7050253) q[45];
sx q[45];
rz(2.8662745) q[45];
rz(-2.8018545) q[46];
sx q[46];
rz(4.3323211) q[46];
sx q[46];
rz(7.6640496) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818112) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.89828725) q[39];
sx q[39];
rz(1.3144646) q[45];
cx q[39],q[45];
rz(-0.22720867) q[39];
sx q[39];
rz(-2.8435522) q[39];
sx q[39];
rz(-2.5749079) q[39];
rz(-0.62349344) q[45];
sx q[45];
rz(-1.427811) q[45];
sx q[45];
rz(1.4017455) q[45];
rz(-2.864033) q[46];
sx q[46];
rz(-0.89066119) q[46];
sx q[46];
rz(0.30820628) q[46];
cx q[46],q[45];
rz(1.1513573) q[45];
sx q[46];
rz(-3.0794552) q[46];
cx q[46],q[45];
rz(0.2454745) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.455159) q[45];
sx q[45];
rz(-0.20911302) q[45];
sx q[45];
rz(2.3089273) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(3.1328653) q[45];
sx q[45];
rz(-2.4716492) q[45];
sx q[45];
rz(0.0085875231) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9178901) q[44];
rz(-0.63433338) q[45];
cx q[44],q[45];
sx q[44];
rz(0.33339787) q[45];
cx q[44],q[45];
rz(-2.3482879) q[44];
sx q[44];
rz(-2.066473) q[44];
sx q[44];
rz(0.85000168) q[44];
rz(0.3610087) q[45];
sx q[45];
rz(-0.35535675) q[45];
sx q[45];
rz(-2.8880736) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6730726) q[39];
rz(-0.70177643) q[45];
cx q[39],q[45];
sx q[39];
rz(0.24989387) q[45];
cx q[39],q[45];
rz(-0.50839135) q[39];
sx q[39];
rz(-1.4294558) q[39];
sx q[39];
rz(1.7001099) q[39];
rz(-2.7663378) q[45];
sx q[45];
rz(-1.7700972) q[45];
sx q[45];
rz(1.6721563) q[45];
rz(3.1294619) q[46];
sx q[46];
rz(-1.3368684) q[46];
sx q[46];
rz(-0.39911822) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(2.1092555e-08) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818117) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.623481) q[44];
rz(-0.66603769) q[45];
cx q[44],q[45];
sx q[44];
rz(0.35899137) q[45];
cx q[44],q[45];
rz(0.86774645) q[44];
sx q[44];
rz(-0.13028535) q[44];
sx q[44];
rz(-2.8356463) q[44];
rz(0.53806272) q[45];
sx q[45];
rz(-0.19534713) q[45];
sx q[45];
rz(1.1827525) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[39],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[44] -> meas[1];
measure q[45] -> meas[2];
measure q[46] -> meas[3];
