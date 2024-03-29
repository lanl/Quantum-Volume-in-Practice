OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.80337467) q[32];
sx q[32];
rz(-1.2753263) q[32];
sx q[32];
rz(-0.61380185) q[32];
rz(-1.2205807) q[33];
sx q[33];
rz(-1.4346561) q[33];
sx q[33];
rz(3.0872576) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.82749527) q[32];
sx q[32];
rz(1.0281615) q[33];
cx q[32],q[33];
rz(-0.81497479) q[32];
sx q[32];
rz(-0.62021349) q[32];
sx q[32];
rz(1.3102247) q[32];
rz(0.66429306) q[33];
sx q[33];
rz(-0.27582956) q[33];
sx q[33];
rz(1.6816024) q[33];
rz(0.11690965) q[34];
sx q[34];
rz(-2.1371775) q[34];
sx q[34];
rz(-1.4727434) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.0299887) q[33];
sx q[33];
rz(1.4723597) q[34];
cx q[33],q[34];
rz(2.8550487) q[33];
sx q[33];
rz(-1.2349235) q[33];
sx q[33];
rz(-1.2042937) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.81986303) q[32];
sx q[32];
rz(1.3251088) q[33];
cx q[32],q[33];
rz(-0.93058916) q[32];
sx q[32];
rz(-1.0480231) q[32];
sx q[32];
rz(-1.7824814) q[32];
rz(1.5019186) q[33];
sx q[33];
rz(-0.88393641) q[33];
sx q[33];
rz(-1.84058) q[33];
rz(0.400929) q[34];
sx q[34];
rz(-1.1823485) q[34];
sx q[34];
rz(-2.3281574) q[34];
rz(-2.4754271) q[35];
sx q[35];
rz(-1.4350541) q[35];
sx q[35];
rz(-2.2135508) q[35];
rz(0.44004151) q[36];
sx q[36];
rz(-2.0561165) q[36];
sx q[36];
rz(1.3350599) q[36];
cx q[36],q[35];
rz(-0.84655144) q[35];
sx q[36];
rz(-3.1187766) q[36];
cx q[36],q[35];
rz(0.60756068) q[35];
sx q[36];
cx q[36],q[35];
rz(-2.2321187) q[35];
sx q[35];
rz(-0.64081227) q[35];
sx q[35];
rz(-1.7458628) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.83516464) q[34];
sx q[34];
rz(1.3687605) q[35];
cx q[34],q[35];
rz(-3.0617987) q[34];
sx q[34];
rz(-2.7515572) q[34];
sx q[34];
rz(0.53547728) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0003466) q[32];
sx q[32];
rz(1.4307119) q[33];
cx q[32],q[33];
rz(2.3432926) q[32];
sx q[32];
rz(-1.7177433) q[32];
sx q[32];
rz(-1.8255146) q[32];
rz(-0.29673507) q[33];
sx q[33];
rz(-1.4189453) q[33];
sx q[33];
rz(-0.80146975) q[33];
rz(1.7721235) q[34];
sx q[34];
rz(-2.9085665) q[34];
sx q[34];
rz(-0.11116858) q[34];
rz(-1.2272102) q[35];
sx q[35];
rz(-1.6088009) q[35];
sx q[35];
rz(2.8715564) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.1388841) q[34];
rz(-0.99397202) q[35];
cx q[34],q[35];
sx q[34];
rz(0.37360914) q[35];
cx q[34],q[35];
rz(1.8601248) q[34];
sx q[34];
rz(-0.80458165) q[34];
sx q[34];
rz(0.51787402) q[34];
rz(2.848392) q[35];
sx q[35];
rz(-0.6620771) q[35];
sx q[35];
rz(0.94126888) q[35];
rz(3.0180916) q[36];
sx q[36];
rz(-1.5428151) q[36];
sx q[36];
rz(0.27378131) q[36];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi/2) q[34];
sx q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8066194) q[33];
rz(-0.3999407) q[34];
cx q[33],q[34];
sx q[33];
rz(0.25700809) q[34];
cx q[33],q[34];
rz(1.5041632) q[33];
sx q[33];
rz(-0.77308899) q[33];
sx q[33];
rz(0.31030701) q[33];
rz(2.2257412) q[34];
sx q[34];
rz(-1.0680729) q[34];
sx q[34];
rz(-0.49870373) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[34],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[32],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[34] -> meas[1];
measure q[36] -> meas[2];
measure q[35] -> meas[3];
measure q[32] -> meas[4];
