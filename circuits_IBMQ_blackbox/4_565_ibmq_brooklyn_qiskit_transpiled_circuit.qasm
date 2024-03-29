OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.11482632) q[35];
sx q[35];
rz(-2.2477494) q[35];
sx q[35];
rz(-1.3824529) q[35];
rz(1.3668122) q[36];
sx q[36];
rz(5.2682146) q[36];
sx q[36];
rz(9.2946548) q[36];
rz(-0.84580866) q[40];
sx q[40];
rz(-1.3640189) q[40];
sx q[40];
rz(-0.26108469) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.1341424) q[35];
rz(1.2201443) q[40];
cx q[35],q[40];
sx q[35];
rz(0.63818588) q[40];
cx q[35],q[40];
rz(-1.7378231) q[35];
sx q[35];
rz(-0.55082793) q[35];
sx q[35];
rz(-1.1571777) q[35];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(-0.77816958) q[35];
sx q[35];
rz(-6.141569e-09) q[35];
sx q[35];
rz(-2.3489659) q[35];
rz(1.2920381) q[36];
sx q[36];
rz(-2.2955239) q[36];
sx q[36];
rz(1.1412255) q[36];
rz(0.45872857) q[40];
sx q[40];
rz(-1.4354144) q[40];
sx q[40];
rz(-1.4080679) q[40];
rz(-3.0764837) q[49];
sx q[49];
rz(4.4263075) q[49];
sx q[49];
rz(6.481587) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(pi/2) q[40];
sx q[40];
rz(-2.3334115) q[40];
sx q[40];
rz(-pi/2) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.0806686) q[35];
sx q[35];
rz(1.5031938) q[40];
cx q[35],q[40];
rz(0.52126581) q[35];
sx q[35];
rz(-2.3701055) q[35];
sx q[35];
rz(-1.9263959) q[35];
cx q[36],q[35];
rz(-0.79380536) q[35];
sx q[36];
rz(-2.8893832) q[36];
cx q[36],q[35];
rz(0.53789106) q[35];
sx q[36];
cx q[36],q[35];
rz(3.0340407) q[35];
sx q[35];
rz(-1.4733962) q[35];
sx q[35];
rz(-3.0520889) q[35];
rz(1.6527335) q[36];
sx q[36];
rz(-1.5264972) q[36];
sx q[36];
rz(-2.3373323) q[36];
rz(2.0073836) q[40];
sx q[40];
rz(-0.77600979) q[40];
sx q[40];
rz(-1.8499514) q[40];
rz(2.5285105) q[49];
sx q[49];
rz(-1.3301488) q[49];
sx q[49];
rz(-1.0856671) q[49];
cx q[49],q[40];
rz(1.4033914) q[40];
sx q[49];
rz(-3.0531119) q[49];
cx q[49],q[40];
rz(0.77975192) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.8604459) q[40];
sx q[40];
rz(-1.6032477) q[40];
sx q[40];
rz(-2.4388551) q[40];
rz(0.68418548) q[49];
sx q[49];
rz(-3.0101538) q[49];
sx q[49];
rz(-0.94178184) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[49],q[40],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[35],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[49] -> meas[0];
measure q[36] -> meas[1];
measure q[40] -> meas[2];
measure q[35] -> meas[3];
