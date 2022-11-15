OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.6673208) q[32];
sx q[32];
rz(-0.94381952) q[32];
sx q[32];
rz(2.7152576) q[32];
rz(0.5719546) q[33];
sx q[33];
rz(-0.68006036) q[33];
sx q[33];
rz(-2.4497208) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.42595172) q[32];
sx q[32];
rz(0.9287688) q[33];
cx q[32],q[33];
rz(2.2817967) q[32];
sx q[32];
rz(-1.1485299) q[32];
sx q[32];
rz(-2.1059728) q[32];
rz(1.0411361) q[33];
sx q[33];
rz(-1.0387131) q[33];
sx q[33];
rz(2.3249968) q[33];
rz(1.5906043) q[34];
sx q[34];
rz(-1.4830909) q[34];
sx q[34];
rz(0.49926417) q[34];
rz(0.17557994) q[35];
sx q[35];
rz(-0.74152989) q[35];
sx q[35];
rz(-1.7601168) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0487902) q[34];
rz(0.65464736) q[35];
cx q[34],q[35];
sx q[34];
rz(0.23787225) q[35];
cx q[34],q[35];
rz(-2.189846) q[34];
sx q[34];
rz(-0.45906572) q[34];
sx q[34];
rz(-1.9406184) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0337022) q[33];
rz(0.95512361) q[34];
cx q[33],q[34];
sx q[33];
rz(0.44670081) q[34];
cx q[33],q[34];
rz(-1.6736999) q[33];
sx q[33];
rz(-2.8324723) q[33];
sx q[33];
rz(-0.12590275) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(3.7979204e-08) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(0.76261517) q[32];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818117) q[33];
sx q[33];
rz(3.0529848e-08) q[33];
rz(2.5165605) q[34];
sx q[34];
rz(-1.8922046) q[34];
sx q[34];
rz(-1.9354555) q[34];
rz(-2.6591484) q[35];
sx q[35];
rz(-2.1010224) q[35];
sx q[35];
rz(1.1290265) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-3.1211762) q[34];
sx q[34];
rz(-pi) q[34];
sx q[34];
rz(-0.020416482) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.0299887) q[33];
sx q[33];
rz(1.4723597) q[34];
cx q[33],q[34];
rz(2.8131546) q[33];
sx q[33];
rz(-0.6139734) q[33];
sx q[33];
rz(-3.1368522) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1368384) q[32];
rz(1.262635) q[33];
cx q[32],q[33];
sx q[32];
rz(0.46228981) q[33];
cx q[32],q[33];
rz(-1.1699625) q[32];
sx q[32];
rz(-1.2669345) q[32];
sx q[32];
rz(-0.97467512) q[32];
rz(2.4048572) q[33];
sx q[33];
rz(-1.4985911) q[33];
sx q[33];
rz(-2.1448101) q[33];
rz(2.231701) q[34];
sx q[34];
rz(-1.3699914) q[34];
sx q[34];
rz(-0.66536708) q[34];
rz(pi/2) q[35];
sx q[35];
rz(-2.3334115) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.97866044) q[34];
sx q[34];
rz(1.3993764) q[35];
cx q[34],q[35];
rz(1.8702384) q[34];
sx q[34];
rz(-1.651473) q[34];
sx q[34];
rz(-2.1324696) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818116) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.69088622) q[32];
sx q[32];
rz(1.379788) q[33];
cx q[32],q[33];
rz(3.1256208) q[32];
sx q[32];
rz(-2.4025672) q[32];
sx q[32];
rz(0.75894601) q[32];
rz(2.7564862) q[33];
sx q[33];
rz(-1.3037001) q[33];
sx q[33];
rz(2.5193053) q[33];
rz(-2.9102491) q[34];
sx q[34];
rz(-pi) q[34];
sx q[34];
rz(1.3394528) q[34];
rz(-1.4862119) q[35];
sx q[35];
rz(-1.8934952) q[35];
sx q[35];
rz(2.5272126) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.50420553) q[34];
sx q[34];
rz(1.2799069) q[35];
cx q[34],q[35];
rz(0.76940641) q[34];
sx q[34];
rz(-0.94875182) q[34];
sx q[34];
rz(-2.9692797) q[34];
rz(0.73805516) q[35];
sx q[35];
rz(-0.94334679) q[35];
sx q[35];
rz(-0.42571085) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[35],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[34],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[35] -> meas[1];
measure q[32] -> meas[2];
measure q[33] -> meas[3];