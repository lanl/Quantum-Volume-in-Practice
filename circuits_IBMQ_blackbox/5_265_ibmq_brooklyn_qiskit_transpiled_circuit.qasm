OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.91026044) q[25];
sx q[25];
rz(-0.46535187) q[25];
sx q[25];
rz(1.1585208) q[25];
rz(2.3138362) q[31];
sx q[31];
rz(-1.9778218) q[31];
sx q[31];
rz(2.1401802) q[31];
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
rz(-0.73650728) q[32];
sx q[32];
rz(-0.59167855) q[32];
sx q[32];
rz(-1.9217345) q[32];
rz(0.14828226) q[33];
sx q[33];
rz(-0.61467045) q[33];
sx q[33];
rz(-0.75617812) q[33];
cx q[33],q[25];
rz(1.5295379) q[25];
sx q[33];
rz(-0.96632221) q[33];
sx q[33];
cx q[33],q[25];
rz(-2.8806472) q[25];
sx q[25];
rz(-1.7107241) q[25];
sx q[25];
rz(0.48765784) q[25];
rz(-1.9289966) q[33];
sx q[33];
rz(-1.5986523) q[33];
sx q[33];
rz(2.9736911) q[33];
rz(2.726935) q[39];
sx q[39];
rz(-1.9299293) q[39];
sx q[39];
rz(-2.6088077) q[39];
cx q[39],q[31];
rz(1.2441326) q[31];
sx q[39];
rz(-0.39449693) q[39];
sx q[39];
cx q[39],q[31];
rz(0.10327743) q[31];
sx q[31];
rz(-1.3395338) q[31];
sx q[31];
rz(-0.10457296) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
rz(-pi/2) q[31];
rz(-pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
rz(-1.2292226) q[39];
sx q[39];
rz(-1.0857748) q[39];
sx q[39];
rz(0.53265809) q[39];
cx q[39],q[31];
rz(-1.013094) q[31];
sx q[39];
rz(-3.1154418) q[39];
cx q[39],q[31];
rz(0.25847296) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.9969396) q[31];
sx q[31];
rz(-1.453754) q[31];
sx q[31];
rz(-1.6381325) q[31];
cx q[32],q[31];
rz(0.76300235) q[31];
sx q[32];
rz(-2.8088072) q[32];
cx q[32],q[31];
rz(0.36347958) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.8817099) q[31];
sx q[31];
rz(-0.8947344) q[31];
sx q[31];
rz(2.37557) q[31];
rz(-2.4007636) q[32];
sx q[32];
rz(-2.3031893) q[32];
sx q[32];
rz(0.37452127) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.91252044) q[32];
sx q[32];
rz(1.2517113) q[33];
cx q[32],q[33];
rz(-1.3723381) q[32];
sx q[32];
rz(-1.0816146) q[32];
sx q[32];
rz(2.6431041) q[32];
cx q[32],q[31];
rz(1.3272606) q[31];
sx q[32];
rz(-0.7820009) q[32];
sx q[32];
cx q[32],q[31];
rz(3.1116073) q[31];
sx q[31];
rz(-2.4104774) q[31];
sx q[31];
rz(2.8602441) q[31];
rz(2.9338127) q[32];
sx q[32];
rz(-1.2081349) q[32];
sx q[32];
rz(-2.1936498) q[32];
rz(-0.56976701) q[33];
sx q[33];
rz(-2.567306) q[33];
sx q[33];
rz(-2.4751984) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[33];
sx q[33];
rz(1.2247883) q[39];
sx q[39];
rz(-1.0529301) q[39];
sx q[39];
rz(-0.41545635) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
sx q[32];
rz(-pi) q[32];
cx q[32],q[33];
sx q[32];
rz(-2.6744343) q[32];
rz(0.76720661) q[33];
cx q[32],q[33];
sx q[32];
rz(0.55544182) q[33];
cx q[32],q[33];
rz(-2.9846885) q[32];
sx q[32];
rz(-2.6117804) q[32];
sx q[32];
rz(-2.3607387) q[32];
rz(-1.3454345) q[33];
sx q[33];
rz(-2.694208) q[33];
sx q[33];
rz(-2.7397507) q[33];
cx q[33],q[25];
rz(-0.56420457) q[25];
sx q[33];
rz(-2.9164328) q[33];
cx q[33],q[25];
rz(0.20027123) q[25];
sx q[33];
cx q[33],q[25];
rz(2.5238391) q[25];
sx q[25];
rz(-1.967307) q[25];
sx q[25];
rz(-0.9839572) q[25];
rz(-1.7200235) q[33];
sx q[33];
rz(-0.33171353) q[33];
sx q[33];
rz(-2.3669922) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[32],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[39],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[32] -> meas[1];
measure q[25] -> meas[2];
measure q[39] -> meas[3];
measure q[33] -> meas[4];
