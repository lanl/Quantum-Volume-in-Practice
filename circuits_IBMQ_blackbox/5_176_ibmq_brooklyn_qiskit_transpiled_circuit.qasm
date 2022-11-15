OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(4.4782937) q[33];
sx q[33];
rz(5.653331) q[33];
sx q[33];
rz(8.8689905) q[33];
rz(2.4573779) q[34];
sx q[34];
rz(-1.7891111) q[34];
sx q[34];
rz(-1.6344466) q[34];
rz(1.365758) q[35];
sx q[35];
rz(-1.9901784) q[35];
sx q[35];
rz(3.0223584) q[35];
cx q[34],q[35];
sx q[34];
rz(-1.0219722) q[34];
sx q[34];
rz(1.400561) q[35];
cx q[34],q[35];
rz(-1.1883796) q[34];
sx q[34];
rz(-1.8260283) q[34];
sx q[34];
rz(-2.4402192) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(-pi) q[34];
sx q[34];
rz(-pi) q[34];
rz(-1.4240141) q[35];
sx q[35];
rz(-2.1069444) q[35];
sx q[35];
rz(2.5996477) q[35];
rz(-2.5978228) q[36];
sx q[36];
rz(-1.8727505) q[36];
sx q[36];
rz(1.3145396) q[36];
cx q[36],q[35];
rz(-0.66759407) q[35];
sx q[36];
rz(-2.9954424) q[36];
cx q[36],q[35];
rz(0.33463418) q[35];
sx q[36];
cx q[36],q[35];
rz(0.18588798) q[35];
sx q[35];
rz(-1.1181713) q[35];
sx q[35];
rz(0.59597717) q[35];
rz(-0.67443515) q[36];
sx q[36];
rz(-0.62305825) q[36];
sx q[36];
rz(-1.2671589) q[36];
rz(4.4876945) q[40];
sx q[40];
rz(4.4316934) q[40];
sx q[40];
rz(8.5693669) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(pi/2) q[35];
sx q[35];
rz(-pi) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.4231776) q[34];
rz(0.64968984) q[35];
cx q[34],q[35];
sx q[34];
rz(0.32271541) q[35];
cx q[34],q[35];
rz(2.7160022) q[34];
sx q[34];
rz(-1.1674695) q[34];
sx q[34];
rz(0.47507721) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0216876) q[33];
rz(-1.1317491) q[34];
cx q[33],q[34];
sx q[33];
rz(0.29432602) q[34];
cx q[33],q[34];
rz(-0.63143207) q[33];
sx q[33];
rz(-0.79560582) q[33];
sx q[33];
rz(0.99551942) q[33];
rz(-1.290164) q[34];
sx q[34];
rz(-0.59676302) q[34];
sx q[34];
rz(1.3091295) q[34];
rz(0.15247646) q[35];
sx q[35];
rz(-0.86710487) q[35];
sx q[35];
rz(0.92938661) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
x q[34];
rz(-pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.77376019) q[33];
sx q[33];
rz(1.5364565) q[34];
cx q[33],q[34];
rz(-3.0313765) q[33];
sx q[33];
rz(-0.59502273) q[33];
sx q[33];
rz(2.7577959) q[33];
rz(2.3515498) q[34];
sx q[34];
rz(-1.919072) q[34];
sx q[34];
rz(-0.33802942) q[34];
rz(-1.120612) q[35];
sx q[35];
rz(-2.0116984) q[35];
sx q[35];
rz(-2.2986588) q[35];
cx q[36],q[35];
rz(1.4432953) q[35];
sx q[36];
rz(-1.2091279) q[36];
sx q[36];
cx q[36],q[35];
rz(-0.77256322) q[35];
sx q[35];
rz(-2.0030745) q[35];
sx q[35];
rz(2.0213069) q[35];
cx q[35],q[40];
rz(3.0257079) q[36];
sx q[36];
rz(-0.94487229) q[36];
sx q[36];
rz(1.9626276) q[36];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
rz(-pi/2) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.804914) q[34];
rz(-1.0953665) q[35];
cx q[34],q[35];
sx q[34];
rz(0.41950423) q[35];
cx q[34],q[35];
rz(-0.39924243) q[34];
sx q[34];
rz(-1.7440887) q[34];
sx q[34];
rz(-2.0268706) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9485732) q[33];
rz(0.99712175) q[34];
cx q[33],q[34];
sx q[33];
rz(0.45800324) q[34];
cx q[33],q[34];
rz(-1.0762649) q[33];
sx q[33];
rz(-1.4612476) q[33];
sx q[33];
rz(-1.5462415) q[33];
rz(-1.8073881) q[34];
sx q[34];
rz(-1.7103361) q[34];
sx q[34];
rz(-2.4533485) q[34];
rz(2.460978) q[35];
sx q[35];
rz(-0.72073824) q[35];
sx q[35];
rz(1.0628781) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[33],q[31],q[34],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[40],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[36] -> meas[0];
measure q[33] -> meas[1];
measure q[35] -> meas[2];
measure q[34] -> meas[3];
measure q[40] -> meas[4];