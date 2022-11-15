OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.82314305) q[19];
sx q[19];
rz(-1.969418) q[19];
sx q[19];
rz(1.8717285) q[19];
rz(-1.3354531) q[22];
sx q[22];
rz(-1.1526469) q[22];
sx q[22];
rz(-2.5090154) q[22];
cx q[22],q[19];
rz(-1.0123278) q[19];
sx q[22];
rz(-3.0075264) q[22];
cx q[22],q[19];
rz(0.53179393) q[19];
sx q[22];
cx q[22],q[19];
rz(3.0846018) q[19];
sx q[19];
rz(-1.520222) q[19];
sx q[19];
rz(2.3590192) q[19];
rz(-0.19943933) q[22];
sx q[22];
rz(-1.130944) q[22];
sx q[22];
rz(0.47385789) q[22];
rz(-1.267336) q[24];
sx q[24];
rz(-1.3775158) q[24];
sx q[24];
rz(1.8646184) q[24];
rz(-2.7886034) q[25];
sx q[25];
rz(-2.5077885) q[25];
sx q[25];
rz(-2.4165936) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7387536) q[24];
rz(-0.75418636) q[25];
cx q[24],q[25];
sx q[24];
rz(0.59960265) q[25];
cx q[24],q[25];
rz(0.93216523) q[24];
sx q[24];
rz(-0.48653797) q[24];
sx q[24];
rz(2.1591111) q[24];
rz(2.9613592) q[25];
sx q[25];
rz(-2.1145668) q[25];
sx q[25];
rz(-1.377064) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.93776105) q[19];
sx q[22];
rz(-0.34035988) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.7342083) q[19];
sx q[19];
rz(-0.46144458) q[19];
sx q[19];
rz(-2.1767782) q[19];
rz(-1.0900937) q[22];
sx q[22];
rz(-1.9403658) q[22];
sx q[22];
rz(-0.17000828) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1112573) q[24];
rz(-0.73254393) q[25];
cx q[24],q[25];
sx q[24];
rz(0.41641592) q[25];
cx q[24],q[25];
rz(-1.2300421) q[24];
sx q[24];
rz(-2.0756079) q[24];
sx q[24];
rz(2.3362853) q[24];
rz(-0.30125826) q[25];
sx q[25];
rz(-2.1822853) q[25];
sx q[25];
rz(-0.11352261) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0539456) q[22];
rz(1.0779203) q[25];
cx q[22],q[25];
sx q[22];
rz(0.52925661) q[25];
cx q[22],q[25];
rz(2.3398927) q[22];
sx q[22];
rz(-2.37538) q[22];
sx q[22];
rz(-1.2411006) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(0.47987876) q[25];
sx q[25];
rz(-0.14059382) q[25];
sx q[25];
rz(0.54679883) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.99826995) q[22];
sx q[22];
rz(1.2773773) q[25];
cx q[22],q[25];
rz(-1.9105744) q[22];
sx q[22];
rz(-1.2853876) q[22];
sx q[22];
rz(2.136632) q[22];
rz(2.7504217) q[25];
sx q[25];
rz(-1.2271221) q[25];
sx q[25];
rz(-2.0312711) q[25];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[16],q[24],q[19],q[5],q[2],q[8],q[11],q[17];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];