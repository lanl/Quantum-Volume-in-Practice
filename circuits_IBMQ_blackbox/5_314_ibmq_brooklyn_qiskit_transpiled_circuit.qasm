OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.5396531) q[13];
sx q[13];
rz(-1.1860667) q[13];
sx q[13];
rz(0.71296274) q[13];
rz(5.9457512) q[14];
sx q[14];
rz(4.3948063) q[14];
sx q[14];
rz(9.3844115) q[14];
rz(3.0836544) q[15];
sx q[15];
rz(-1.3266066) q[15];
sx q[15];
rz(-0.093938307) q[15];
rz(1.4561076) q[16];
sx q[16];
rz(-2.2578258) q[16];
sx q[16];
rz(-2.9387986) q[16];
rz(-1.4102975) q[24];
sx q[24];
rz(-0.98541554) q[24];
sx q[24];
rz(1.2299473) q[24];
cx q[24],q[15];
rz(-0.75687081) q[15];
sx q[24];
rz(-2.8276211) q[24];
cx q[24],q[15];
rz(0.30910981) q[15];
sx q[24];
cx q[24],q[15];
rz(0.99218441) q[15];
sx q[15];
rz(-0.40158483) q[15];
sx q[15];
rz(2.6998546) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
rz(-pi/2) q[14];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47282235) q[13];
sx q[13];
rz(1.5459319) q[14];
cx q[13],q[14];
rz(1.8818037) q[13];
sx q[13];
rz(-1.7092255) q[13];
sx q[13];
rz(-0.38602663) q[13];
rz(-2.0278404) q[14];
sx q[14];
rz(-2.6796296) q[14];
sx q[14];
rz(-0.13218096) q[14];
rz(0.23317773) q[15];
sx q[15];
rz(-0.86783502) q[15];
sx q[15];
rz(0.35405227) q[15];
cx q[16],q[15];
rz(0.77138385) q[15];
sx q[16];
rz(-0.58363525) q[16];
sx q[16];
cx q[16],q[15];
rz(2.6400151) q[15];
sx q[15];
rz(-1.3472083) q[15];
sx q[15];
rz(3.0116293) q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[14];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0012715) q[13];
sx q[13];
rz(1.3517349) q[14];
cx q[13],q[14];
rz(2.1373465) q[13];
sx q[13];
rz(-1.3696708) q[13];
sx q[13];
rz(-0.31199273) q[13];
rz(2.3989064) q[14];
sx q[14];
rz(-2.4073248) q[14];
sx q[14];
rz(1.1720083) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(1.9578306) q[16];
sx q[16];
rz(-2.4367131) q[16];
sx q[16];
rz(-0.48504238) q[16];
cx q[16],q[15];
rz(1.016714) q[15];
sx q[16];
rz(-2.8928939) q[16];
cx q[16],q[15];
rz(0.60297329) q[15];
sx q[16];
cx q[16],q[15];
rz(-0.49126837) q[15];
sx q[15];
rz(-2.4199537) q[15];
sx q[15];
rz(1.8574301) q[15];
rz(0.2456228) q[16];
sx q[16];
rz(-0.9477695) q[16];
sx q[16];
rz(-1.4070482) q[16];
rz(2.3404507) q[24];
sx q[24];
rz(-2.6710229) q[24];
sx q[24];
rz(-1.1144433) q[24];
cx q[24],q[15];
rz(1.5423172) q[15];
sx q[24];
rz(-0.46135584) q[24];
sx q[24];
cx q[24],q[15];
rz(-2.3333821) q[15];
sx q[15];
rz(-1.207532) q[15];
sx q[15];
rz(1.9564005) q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
x q[15];
rz(-pi/2) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.43373818) q[14];
sx q[14];
rz(1.254292) q[15];
cx q[14],q[15];
rz(-2.298703) q[14];
sx q[14];
rz(-1.5866735) q[14];
sx q[14];
rz(1.9641228) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1175123) q[13];
sx q[13];
rz(1.4105624) q[14];
cx q[13],q[14];
rz(-1.0617776) q[13];
sx q[13];
rz(-1.6050065) q[13];
sx q[13];
rz(1.1737408) q[13];
rz(-1.7945388) q[14];
sx q[14];
rz(-1.3612681) q[14];
sx q[14];
rz(2.4254526) q[14];
rz(-1.0437159) q[15];
sx q[15];
rz(-0.73738848) q[15];
sx q[15];
rz(-0.43061327) q[15];
x q[16];
cx q[16],q[15];
rz(0.81800081) q[15];
sx q[16];
rz(-0.51395361) q[16];
sx q[16];
cx q[16],q[15];
rz(-1.9374351) q[15];
sx q[15];
rz(-1.658171) q[15];
sx q[15];
rz(1.869435) q[15];
rz(-2.5614613) q[16];
sx q[16];
rz(-0.72821345) q[16];
sx q[16];
rz(-2.3166034) q[16];
rz(1.3831057) q[24];
sx q[24];
rz(-2.3477535) q[24];
sx q[24];
rz(0.10284477) q[24];
barrier q[43],q[55],q[52],q[61],q[6],q[16],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[15],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[24] -> meas[2];
measure q[15] -> meas[3];
measure q[16] -> meas[4];
