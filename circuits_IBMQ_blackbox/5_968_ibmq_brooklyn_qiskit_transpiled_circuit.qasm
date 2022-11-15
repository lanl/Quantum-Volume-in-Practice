OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.5235763) q[30];
sx q[30];
rz(-2.5597977) q[30];
sx q[30];
rz(0.17663826) q[30];
rz(1.2467295) q[31];
sx q[31];
rz(-0.81241653) q[31];
sx q[31];
rz(1.3186506) q[31];
rz(0.60992897) q[32];
sx q[32];
rz(-0.87553974) q[32];
sx q[32];
rz(-2.1123119) q[32];
rz(-1.8016007) q[33];
sx q[33];
rz(-2.2826308) q[33];
sx q[33];
rz(1.5569741) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.2332296) q[32];
sx q[32];
rz(1.3744488) q[33];
cx q[32],q[33];
rz(0.18046704) q[32];
sx q[32];
rz(-0.39632494) q[32];
sx q[32];
rz(1.0281859) q[32];
cx q[32],q[31];
rz(0.59159554) q[31];
sx q[32];
rz(-2.6743661) q[32];
cx q[32],q[31];
rz(0.44666515) q[31];
sx q[32];
cx q[32],q[31];
rz(1.8922902) q[31];
sx q[31];
rz(-0.73912486) q[31];
sx q[31];
rz(0.026945985) q[31];
rz(-0.834666) q[32];
sx q[32];
rz(-0.84290726) q[32];
sx q[32];
rz(-2.4875793) q[32];
rz(1.0672578) q[33];
sx q[33];
rz(-0.97307348) q[33];
sx q[33];
rz(0.1092156) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.5570647) q[32];
sx q[32];
rz(1.4858395) q[33];
cx q[32],q[33];
rz(3.0419547) q[32];
sx q[32];
rz(-2.9741157) q[32];
sx q[32];
rz(1.8341149) q[32];
rz(-0.78362969) q[33];
sx q[33];
rz(-1.2143629) q[33];
sx q[33];
rz(2.8657404) q[33];
rz(1.5372189) q[39];
sx q[39];
rz(5.4502745) q[39];
sx q[39];
rz(10.858893) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(0.068384254) q[31];
sx q[31];
rz(-2.8679203) q[31];
sx q[31];
rz(-2.0845677) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.6604328) q[30];
rz(-0.60783167) q[31];
cx q[30],q[31];
sx q[30];
rz(0.510086) q[31];
cx q[30],q[31];
rz(-1.776154) q[30];
sx q[30];
rz(-0.60945117) q[30];
sx q[30];
rz(-2.5086619) q[30];
rz(-2.3893187) q[31];
sx q[31];
rz(-0.16074835) q[31];
sx q[31];
rz(-2.8100149) q[31];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(2.3789775) q[39];
cx q[39],q[31];
rz(-0.98444249) q[31];
sx q[39];
rz(-3.0486722) q[39];
cx q[39],q[31];
rz(0.22436503) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.9589202) q[31];
sx q[31];
rz(-1.8816745) q[31];
sx q[31];
rz(2.7376818) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.6356819) q[30];
rz(0.85084362) q[31];
cx q[30],q[31];
sx q[30];
rz(0.54458115) q[31];
cx q[30],q[31];
rz(-2.6829317) q[30];
sx q[30];
rz(-2.9664626) q[30];
sx q[30];
rz(-2.7887649) q[30];
rz(2.5661454) q[31];
sx q[31];
rz(-2.1336143) q[31];
sx q[31];
rz(2.9905132) q[31];
cx q[32],q[31];
rz(-1.2898477) q[31];
sx q[32];
rz(-3.0547175) q[32];
cx q[32],q[31];
rz(0.21703915) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.0045298617) q[31];
sx q[31];
rz(-1.1137458) q[31];
sx q[31];
rz(1.5847663) q[31];
rz(-2.5587193) q[32];
sx q[32];
rz(-2.3605901) q[32];
sx q[32];
rz(1.5737556) q[32];
rz(0.71304443) q[39];
sx q[39];
rz(-0.53575563) q[39];
sx q[39];
rz(2.1098488) q[39];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(8.0716589e-09) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8702951) q[30];
rz(-0.71582661) q[31];
cx q[30],q[31];
sx q[30];
rz(0.36844172) q[31];
cx q[30],q[31];
rz(-2.7327525) q[30];
sx q[30];
rz(-0.6106995) q[30];
sx q[30];
rz(1.6287885) q[30];
rz(-1.4406379) q[31];
sx q[31];
rz(-1.8550418) q[31];
sx q[31];
rz(-2.0012277) q[31];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[32] -> meas[1];
measure q[31] -> meas[2];
measure q[30] -> meas[3];
measure q[39] -> meas[4];