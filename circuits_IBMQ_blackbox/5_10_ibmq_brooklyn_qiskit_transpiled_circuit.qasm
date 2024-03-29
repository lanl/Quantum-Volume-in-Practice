OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.394738) q[31];
sx q[31];
rz(-2.6627938) q[31];
sx q[31];
rz(-2.7702143) q[31];
rz(-0.0014933314) q[32];
sx q[32];
rz(-0.9379964) q[32];
sx q[32];
rz(-0.50143028) q[32];
cx q[32],q[31];
rz(1.1550491) q[31];
sx q[32];
rz(-0.44204206) q[32];
sx q[32];
cx q[32],q[31];
rz(2.3214287) q[31];
sx q[31];
rz(-2.0567922) q[31];
sx q[31];
rz(1.1885768) q[31];
rz(2.0599226) q[32];
sx q[32];
rz(-1.1548767) q[32];
sx q[32];
rz(-1.2855743) q[32];
rz(1.6080672) q[33];
sx q[33];
rz(-2.1366049) q[33];
sx q[33];
rz(-1.3760637) q[33];
rz(0.31018788) q[34];
sx q[34];
rz(-1.9275934) q[34];
sx q[34];
rz(2.7305041) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9800953) q[33];
rz(-1.0213558) q[34];
cx q[33],q[34];
sx q[33];
rz(0.3122775) q[34];
cx q[33],q[34];
rz(0.26866529) q[33];
sx q[33];
rz(-1.1256952) q[33];
sx q[33];
rz(0.25862258) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.67482237) q[32];
sx q[32];
rz(1.3819898) q[33];
cx q[32],q[33];
rz(-0.15023912) q[32];
sx q[32];
rz(-1.8755034) q[32];
sx q[32];
rz(3.0704239) q[32];
cx q[32],q[31];
rz(1.1984996) q[31];
sx q[32];
rz(-0.79027479) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.3028954) q[31];
sx q[31];
rz(-1.5896716) q[31];
sx q[31];
rz(-2.9253405) q[31];
rz(1.3491004) q[32];
sx q[32];
rz(-0.83648838) q[32];
sx q[32];
rz(1.4178125) q[32];
rz(-0.24267517) q[33];
sx q[33];
rz(-0.16414525) q[33];
sx q[33];
rz(1.604052) q[33];
rz(2.8087546) q[34];
sx q[34];
rz(-2.4224381) q[34];
sx q[34];
rz(-1.1858166) q[34];
rz(-1.0391276) q[35];
sx q[35];
rz(-2.5023863) q[35];
sx q[35];
rz(-2.9588877) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.69505475) q[34];
sx q[34];
rz(1.3789162) q[35];
cx q[34],q[35];
rz(-2.8796402) q[34];
sx q[34];
rz(-1.2862592) q[34];
sx q[34];
rz(1.3066138) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.7820009) q[33];
sx q[33];
rz(1.3272606) q[34];
cx q[33],q[34];
rz(1.6807569) q[33];
sx q[33];
rz(-2.1389902) q[33];
sx q[33];
rz(-0.92842685) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
sx q[32];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(0.78518854) q[34];
sx q[34];
rz(-2.1519621) q[34];
sx q[34];
rz(-0.57085692) q[34];
rz(2.6689374) q[35];
sx q[35];
rz(-2.0351082) q[35];
sx q[35];
rz(0.64279488) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.043093) q[33];
sx q[33];
rz(1.342726) q[34];
cx q[33],q[34];
rz(-0.6591151) q[33];
sx q[33];
rz(-2.2904926) q[33];
sx q[33];
rz(-2.3680664) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9506638) q[32];
rz(-1.0828809) q[33];
cx q[32],q[33];
sx q[32];
rz(0.59956953) q[33];
cx q[32],q[33];
rz(-1.3223361) q[32];
sx q[32];
rz(-0.71645217) q[32];
sx q[32];
rz(2.3322283) q[32];
rz(-0.64921945) q[33];
sx q[33];
rz(-2.2175673) q[33];
sx q[33];
rz(-2.5431674) q[33];
rz(-1.0268147) q[34];
sx q[34];
rz(-1.7701821) q[34];
sx q[34];
rz(-2.700638) q[34];
rz(pi/2) q[35];
sx q[35];
cx q[34],q[35];
sx q[34];
rz(-3.1154418) q[34];
rz(-1.013094) q[35];
cx q[34],q[35];
sx q[34];
rz(0.25847296) q[35];
cx q[34],q[35];
rz(2.8406035) q[34];
sx q[34];
rz(-1.336442) q[34];
sx q[34];
rz(0.38797476) q[34];
rz(-3.126743) q[35];
sx q[35];
rz(-0.44197664) q[35];
sx q[35];
rz(1.0185873) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[33],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[31] -> meas[1];
measure q[35] -> meas[2];
measure q[32] -> meas[3];
measure q[34] -> meas[4];
