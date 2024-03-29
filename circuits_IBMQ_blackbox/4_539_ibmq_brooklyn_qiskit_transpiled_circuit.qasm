OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.6092578) q[25];
sx q[25];
rz(5.9772113) q[25];
sx q[25];
rz(7.9118183) q[25];
rz(2.201578) q[32];
sx q[32];
rz(-1.00695) q[32];
sx q[32];
rz(-1.5387241) q[32];
rz(-2.6605491) q[33];
sx q[33];
rz(-0.10016087) q[33];
sx q[33];
rz(-2.2836151) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.77848329) q[32];
sx q[32];
rz(1.2154556) q[33];
cx q[32],q[33];
rz(-2.2324669) q[32];
sx q[32];
rz(-1.5138313) q[32];
sx q[32];
rz(1.1335075) q[32];
rz(-1.3550067) q[33];
sx q[33];
rz(-2.0447802) q[33];
sx q[33];
rz(0.52626601) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(-2.4551081) q[34];
sx q[34];
rz(-1.3019654) q[34];
sx q[34];
rz(-0.0067827963) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9729424) q[33];
rz(0.73580586) q[34];
cx q[33],q[34];
sx q[33];
rz(0.35481988) q[34];
cx q[33],q[34];
rz(1.7535538) q[33];
sx q[33];
rz(-1.0432762) q[33];
sx q[33];
rz(-0.58485265) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.859258) q[32];
rz(-1.2028591) q[33];
cx q[32],q[33];
sx q[32];
rz(0.51867511) q[33];
cx q[32],q[33];
rz(2.3474147) q[32];
sx q[32];
rz(-2.6330652) q[32];
sx q[32];
rz(0.05214015) q[32];
rz(-1.7918417) q[33];
sx q[33];
rz(-2.5344338) q[33];
sx q[33];
rz(0.55487904) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
rz(0.40553982) q[25];
sx q[25];
rz(-0.59891603) q[25];
sx q[25];
rz(-1.053139) q[25];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(0.76820904) q[34];
sx q[34];
rz(-2.3179538) q[34];
sx q[34];
rz(-1.9598814) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0904907) q[33];
rz(-0.93262376) q[34];
cx q[33],q[34];
sx q[33];
rz(0.21912678) q[34];
cx q[33],q[34];
rz(2.5608988) q[33];
sx q[33];
rz(-1.9151529) q[33];
sx q[33];
rz(2.3703957) q[33];
cx q[33],q[25];
rz(-1.0613716) q[25];
sx q[33];
rz(-2.6790399) q[33];
cx q[33],q[25];
rz(0.26999833) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.6637687) q[25];
sx q[25];
rz(-1.8174505) q[25];
sx q[25];
rz(1.4306341) q[25];
rz(2.4051236) q[33];
sx q[33];
rz(-2.3858236) q[33];
sx q[33];
rz(2.2550758) q[33];
rz(0.98419433) q[34];
sx q[34];
rz(-0.68804509) q[34];
sx q[34];
rz(3.0654189) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-1.0899996) q[33];
sx q[33];
rz(-1.1542684) q[33];
sx q[33];
rz(2.0184053) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9882167) q[32];
rz(-1.0358962) q[33];
cx q[32],q[33];
sx q[32];
rz(0.74674908) q[33];
cx q[32],q[33];
rz(0.90470938) q[32];
sx q[32];
rz(-2.0747149) q[32];
sx q[32];
rz(-1.1955696) q[32];
rz(0.31838126) q[33];
sx q[33];
rz(-0.83427723) q[33];
sx q[33];
rz(1.1149628) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[33],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[25] -> meas[0];
measure q[32] -> meas[1];
measure q[34] -> meas[2];
measure q[33] -> meas[3];
