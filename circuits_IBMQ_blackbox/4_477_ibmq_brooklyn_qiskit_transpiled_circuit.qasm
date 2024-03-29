OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.8704315) q[15];
sx q[15];
rz(-0.45074785) q[15];
sx q[15];
rz(0.82223152) q[15];
rz(1.1576626) q[24];
sx q[24];
rz(-1.6459568) q[24];
sx q[24];
rz(2.4352173) q[24];
cx q[24],q[15];
rz(-0.79178473) q[15];
sx q[24];
rz(-2.8579202) q[24];
cx q[24],q[15];
rz(0.36556061) q[15];
sx q[24];
cx q[24],q[15];
rz(2.8144821) q[15];
sx q[15];
rz(-2.0575554) q[15];
sx q[15];
rz(2.5261837) q[15];
rz(1.9242575) q[24];
sx q[24];
rz(-1.0106373) q[24];
sx q[24];
rz(2.2136044) q[24];
rz(-1.8079865) q[29];
sx q[29];
rz(-2.3074133) q[29];
sx q[29];
rz(1.9900237) q[29];
rz(1.7427563) q[30];
sx q[30];
rz(-0.37331083) q[30];
sx q[30];
rz(-1.8641173) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.74283675) q[29];
sx q[29];
rz(1.4006064) q[30];
cx q[29],q[30];
rz(2.1739766) q[29];
sx q[29];
rz(-0.85110607) q[29];
sx q[29];
rz(2.1685697) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(0.8891211) q[24];
sx q[24];
rz(-2.5535556) q[24];
sx q[24];
rz(2.5379438) q[24];
cx q[24],q[15];
rz(0.92973905) q[15];
sx q[24];
rz(-2.8055375) q[24];
cx q[24],q[15];
rz(0.33870091) q[15];
sx q[24];
cx q[24],q[15];
rz(2.0053185) q[15];
sx q[15];
rz(-1.9850467) q[15];
sx q[15];
rz(0.71127118) q[15];
rz(-2.8892687) q[24];
sx q[24];
rz(-1.3239178) q[24];
sx q[24];
rz(-1.6038182) q[24];
rz(-0.13112288) q[29];
sx q[29];
rz(-0.76203361) q[29];
sx q[29];
rz(-0.013870406) q[29];
rz(-1.3953302) q[30];
sx q[30];
rz(-1.458087) q[30];
sx q[30];
rz(-2.0003875) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.33295751) q[29];
sx q[29];
rz(1.5553799) q[30];
cx q[29],q[30];
rz(-0.58585757) q[29];
sx q[29];
rz(-1.5795899) q[29];
sx q[29];
rz(-0.17431498) q[29];
rz(0.015929027) q[30];
sx q[30];
rz(-2.2573098) q[30];
sx q[30];
rz(1.3526794) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[24],q[41],q[38];
measure q[24] -> meas[0];
measure q[29] -> meas[1];
measure q[15] -> meas[2];
measure q[30] -> meas[3];
