OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.28630063) q[33];
sx q[33];
rz(-2.3669254) q[33];
sx q[33];
rz(-2.782573) q[33];
rz(2.8764001) q[34];
sx q[34];
rz(-0.82617846) q[34];
sx q[34];
rz(-2.5245321) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.70853503) q[33];
sx q[33];
rz(1.0402863) q[34];
cx q[33],q[34];
rz(-0.061336315) q[33];
sx q[33];
rz(-1.7751094) q[33];
sx q[33];
rz(1.6245602) q[33];
rz(-2.8069689) q[34];
sx q[34];
rz(-1.1867552) q[34];
sx q[34];
rz(-2.1503609) q[34];
rz(2.4626614) q[35];
sx q[35];
rz(-1.6775472) q[35];
sx q[35];
rz(0.7665838) q[35];
rz(-0.34045084) q[40];
sx q[40];
rz(-2.5049789) q[40];
sx q[40];
rz(0.56379183) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.7055167) q[35];
rz(0.88582933) q[40];
cx q[35],q[40];
sx q[35];
rz(0.23570046) q[40];
cx q[35],q[40];
rz(0.6271469) q[35];
sx q[35];
rz(-1.0986289) q[35];
sx q[35];
rz(2.2491938) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(1.4645607e-08) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(2.3334115) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7913896) q[33];
rz(-0.50865866) q[34];
cx q[33],q[34];
sx q[33];
rz(0.22263171) q[34];
cx q[33],q[34];
rz(-0.82515823) q[33];
sx q[33];
rz(-2.5133435) q[33];
sx q[33];
rz(0.29114712) q[33];
rz(0.43432338) q[34];
sx q[34];
rz(-2.6780466) q[34];
sx q[34];
rz(-0.96007044) q[34];
rz(0.30891545) q[35];
sx q[35];
rz(-4.7279585e-09) q[35];
sx q[35];
rz(1.8797118) q[35];
rz(-2.8753265) q[40];
sx q[40];
rz(-1.2312014) q[40];
sx q[40];
rz(-2.3456595) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.0204235) q[35];
sx q[35];
rz(1.4825106) q[40];
cx q[35],q[40];
rz(1.1424799) q[35];
sx q[35];
rz(-1.8798465) q[35];
sx q[35];
rz(2.47599) q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[35],q[34];
rz(-pi/2) q[34];
sx q[34];
rz(-0.80818121) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.65481698) q[33];
sx q[33];
rz(1.1529461) q[34];
cx q[33],q[34];
rz(-2.4218499) q[33];
sx q[33];
rz(-0.55123729) q[33];
sx q[33];
rz(-1.0714044) q[33];
rz(1.8133699) q[34];
sx q[34];
rz(-1.8747114) q[34];
sx q[34];
rz(1.880723) q[34];
sx q[35];
rz(pi/2) q[35];
sx q[35];
rz(-pi/2) q[35];
rz(0.6773946) q[40];
sx q[40];
rz(-1.1514896) q[40];
sx q[40];
rz(-0.205581) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.8702951) q[35];
rz(-0.71582661) q[40];
cx q[35],q[40];
sx q[35];
rz(0.36844172) q[40];
cx q[35],q[40];
rz(2.6401075) q[35];
sx q[35];
rz(-2.2461948) q[35];
sx q[35];
rz(1.7181811) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi/2) q[34];
sx q[34];
rz(-0.80818119) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.0620061) q[33];
sx q[33];
rz(1.4796066) q[34];
cx q[33],q[34];
rz(1.4269083) q[33];
sx q[33];
rz(-0.51415882) q[33];
sx q[33];
rz(2.5496527) q[33];
rz(-2.919982) q[34];
sx q[34];
rz(-0.68705857) q[34];
sx q[34];
rz(0.36514282) q[34];
rz(-pi/2) q[35];
sx q[35];
rz(-0.80818121) q[35];
sx q[35];
rz(1.8020911e-08) q[35];
rz(-0.61943603) q[40];
sx q[40];
rz(-1.6825285) q[40];
sx q[40];
rz(-1.4850061) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.47815923) q[35];
sx q[35];
rz(1.3188035) q[40];
cx q[35],q[40];
rz(0.58086734) q[35];
sx q[35];
rz(-0.77901709) q[35];
sx q[35];
rz(1.0902728) q[35];
rz(3.1259739) q[40];
sx q[40];
rz(-2.3964876) q[40];
sx q[40];
rz(2.6314648) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[35],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[35] -> meas[0];
measure q[34] -> meas[1];
measure q[40] -> meas[2];
measure q[33] -> meas[3];
