OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5161322) q[19];
sx q[19];
rz(-2.0969547) q[19];
sx q[19];
rz(-2.5070346) q[19];
rz(-2.5472622) q[22];
sx q[22];
rz(-1.8544649) q[22];
sx q[22];
rz(0.51568378) q[22];
cx q[22],q[19];
rz(1.0497865) q[19];
sx q[22];
rz(-0.61409388) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.6738511) q[19];
sx q[19];
rz(-0.7887661) q[19];
sx q[19];
rz(-0.33048749) q[19];
rz(0.72104448) q[22];
sx q[22];
rz(-0.29479713) q[22];
sx q[22];
rz(-0.32995493) q[22];
rz(-1.3214892) q[25];
sx q[25];
rz(-1.6294632) q[25];
sx q[25];
rz(2.9794545) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.77470987) q[22];
sx q[22];
rz(1.4618061) q[25];
cx q[22],q[25];
rz(0.58970625) q[22];
sx q[22];
rz(-1.4734157) q[22];
sx q[22];
rz(-0.25776342) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818113) q[22];
sx q[22];
rz(1.9118612e-08) q[22];
rz(2.0331518) q[25];
sx q[25];
rz(-1.6320021) q[25];
sx q[25];
rz(-1.034822) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.38094345) q[22];
sx q[22];
rz(1.1053717) q[25];
cx q[22],q[25];
rz(-2.4570164) q[22];
sx q[22];
rz(-2.3593934) q[22];
sx q[22];
rz(3.0765017) q[22];
rz(-2.5381557) q[25];
sx q[25];
rz(-1.6246087) q[25];
sx q[25];
rz(3.0069054) q[25];
barrier q[13],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];