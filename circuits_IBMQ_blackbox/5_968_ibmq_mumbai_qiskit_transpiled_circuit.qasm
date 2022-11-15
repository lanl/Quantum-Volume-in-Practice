OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8016007) q[11];
sx q[11];
rz(-2.2826308) q[11];
sx q[11];
rz(1.5569741) q[11];
rz(0.60992897) q[14];
sx q[14];
rz(-0.87553974) q[14];
sx q[14];
rz(-2.1123119) q[14];
cx q[14],q[11];
rz(1.3744488) q[11];
sx q[14];
rz(-1.2332296) q[14];
sx q[14];
cx q[14],q[11];
rz(1.0672578) q[11];
sx q[11];
rz(-0.97307348) q[11];
sx q[11];
rz(-3.0323771) q[11];
rz(-2.9611256) q[14];
sx q[14];
rz(-2.7452677) q[14];
sx q[14];
rz(0.54261045) q[14];
rz(-1.8948632) q[16];
sx q[16];
rz(-2.3291761) q[16];
sx q[16];
rz(0.2521457) q[16];
cx q[16],q[14];
rz(0.59159554) q[14];
sx q[16];
rz(-2.6743661) q[16];
cx q[16],q[14];
rz(0.44666515) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.4054623) q[14];
sx q[14];
rz(-0.84290726) q[14];
sx q[14];
rz(0.65401339) q[14];
cx q[14],q[11];
rz(1.4858395) q[11];
sx q[14];
rz(-0.5570647) q[14];
sx q[14];
cx q[14],q[11];
rz(2.357963) q[11];
sx q[11];
rz(-1.2143629) q[11];
sx q[11];
rz(2.8657404) q[11];
rz(-0.099637936) q[14];
sx q[14];
rz(-2.9741157) q[14];
sx q[14];
rz(-2.8782741) q[14];
rz(-2.8200988) q[16];
sx q[16];
rz(-0.73912486) q[16];
sx q[16];
rz(0.026945985) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
rz(-1.236668) q[22];
sx q[22];
rz(-2.293395) q[22];
sx q[22];
rz(-2.8063499) q[22];
rz(1.6180164) q[25];
sx q[25];
rz(-0.58179499) q[25];
sx q[25];
rz(-0.17663826) q[25];
cx q[25],q[22];
rz(-0.60783167) q[22];
sx q[25];
rz(-2.6604328) q[25];
cx q[25],q[22];
rz(0.510086) q[22];
sx q[25];
cx q[25],q[22];
rz(0.75227391) q[22];
sx q[22];
rz(-0.16074835) q[22];
sx q[22];
rz(1.902374) q[22];
cx q[22],q[19];
rz(-0.98444249) q[19];
sx q[22];
rz(-3.0486722) q[22];
cx q[22],q[19];
rz(0.22436503) q[19];
sx q[22];
cx q[22],q[19];
rz(2.2838408) q[19];
sx q[19];
rz(-0.53575563) q[19];
sx q[19];
rz(2.1098488) q[19];
rz(-1.3881239) q[22];
sx q[22];
rz(-1.2599182) q[22];
sx q[22];
rz(0.40391082) q[22];
rz(-1.776154) q[25];
sx q[25];
rz(-2.5321415) q[25];
sx q[25];
rz(2.5086619) q[25];
cx q[25],q[22];
rz(0.85084362) q[22];
sx q[25];
rz(-2.6356819) q[25];
cx q[25],q[22];
rz(0.54458115) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.85338387) q[22];
sx q[22];
rz(-0.58062302) q[22];
sx q[22];
rz(2.9074064) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-1.2898477) q[14];
sx q[16];
rz(-3.0547175) q[16];
cx q[16],q[14];
rz(0.21703915) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.98792297) q[14];
sx q[14];
rz(-2.3605901) q[14];
sx q[14];
rz(1.5737556) q[14];
rz(-1.5753262) q[16];
sx q[16];
rz(-1.1137458) q[16];
sx q[16];
rz(1.5847663) q[16];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(0.45866091) q[25];
sx q[25];
rz(-2.9664626) q[25];
sx q[25];
rz(0.3528278) q[25];
cx q[25],q[22];
rz(-0.71582661) q[22];
sx q[25];
rz(-2.8702951) q[25];
cx q[25],q[22];
rz(0.36844172) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.7009547) q[22];
sx q[22];
rz(-1.2865509) q[22];
sx q[22];
rz(1.1403649) q[22];
rz(2.7327525) q[25];
sx q[25];
rz(-2.5308931) q[25];
sx q[25];
rz(-1.5128042) q[25];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[16],q[19],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
measure q[16] -> meas[4];