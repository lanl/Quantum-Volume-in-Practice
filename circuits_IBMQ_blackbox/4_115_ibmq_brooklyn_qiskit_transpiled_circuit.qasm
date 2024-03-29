OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.7897818) q[25];
sx q[25];
rz(-2.0854478) q[25];
sx q[25];
rz(2.4822257) q[25];
rz(0.988282) q[32];
sx q[32];
rz(-1.1186624) q[32];
sx q[32];
rz(-1.1150436) q[32];
rz(2.9296347) q[33];
sx q[33];
rz(-0.50641105) q[33];
sx q[33];
rz(1.3535483) q[33];
cx q[33],q[25];
rz(1.2076025) q[25];
sx q[33];
rz(-0.64576427) q[33];
sx q[33];
cx q[33],q[25];
rz(-2.3626888) q[25];
sx q[25];
rz(-0.57705804) q[25];
sx q[25];
rz(2.4447837) q[25];
rz(1.7597664) q[33];
sx q[33];
rz(-2.6558113) q[33];
sx q[33];
rz(0.49854189) q[33];
rz(-1.5561034) q[34];
sx q[34];
rz(5.5955986) q[34];
sx q[34];
rz(5.058326) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.7243913) q[32];
rz(-0.89027507) q[33];
cx q[32],q[33];
sx q[32];
rz(0.60370905) q[33];
cx q[32],q[33];
rz(-0.12612228) q[32];
sx q[32];
rz(-1.4497121) q[32];
sx q[32];
rz(2.1212236) q[32];
rz(-2.286767) q[33];
sx q[33];
rz(-2.3856026) q[33];
sx q[33];
rz(0.65934053) q[33];
rz(0.56551253) q[34];
sx q[34];
rz(-3.0042203) q[34];
sx q[34];
rz(1.3253316) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.62273244) q[33];
sx q[33];
rz(1.2743874) q[34];
cx q[33],q[34];
rz(3.1152961) q[33];
sx q[33];
rz(-1.3823456) q[33];
sx q[33];
rz(-1.6532237) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-1.6676094) q[33];
sx q[33];
rz(-1.6761697) q[33];
sx q[33];
rz(2.0957444) q[33];
cx q[33],q[25];
rz(0.94731484) q[25];
sx q[33];
rz(-2.6296951) q[33];
cx q[33],q[25];
rz(0.35554006) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.1257773) q[25];
sx q[25];
rz(-1.538123) q[25];
sx q[25];
rz(0.37101877) q[25];
rz(-1.6433235) q[33];
sx q[33];
rz(-1.9894674) q[33];
sx q[33];
rz(2.4845056) q[33];
rz(1.4303491) q[34];
sx q[34];
rz(-2.7226568) q[34];
sx q[34];
rz(-1.8726465) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.4470123) q[33];
rz(-0.80589045) q[34];
cx q[33],q[34];
sx q[33];
rz(0.35861141) q[34];
cx q[33],q[34];
rz(-0.36514308) q[33];
sx q[33];
rz(-1.4596261) q[33];
sx q[33];
rz(-0.013042594) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.51266352) q[32];
sx q[32];
rz(1.3943565) q[33];
cx q[32],q[33];
rz(0.89058242) q[32];
sx q[32];
rz(-0.56362585) q[32];
sx q[32];
rz(-0.36701206) q[32];
rz(-1.4338198) q[33];
sx q[33];
rz(-1.8020893) q[33];
sx q[33];
rz(-3.0244507) q[33];
rz(0.67929088) q[34];
sx q[34];
rz(-3.0699233) q[34];
sx q[34];
rz(2.5483839) q[34];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[32],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[25],q[29],q[41],q[38];
measure q[32] -> meas[0];
measure q[33] -> meas[1];
measure q[25] -> meas[2];
measure q[34] -> meas[3];
