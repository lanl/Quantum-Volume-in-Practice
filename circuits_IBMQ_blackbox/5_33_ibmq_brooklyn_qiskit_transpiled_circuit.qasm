OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.012037769) q[20];
sx q[20];
rz(-1.0182421) q[20];
sx q[20];
rz(1.7928455) q[20];
rz(-0.36863759) q[21];
sx q[21];
rz(-1.6249916) q[21];
sx q[21];
rz(0.25284766) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.82175871) q[20];
sx q[20];
rz(1.5135059) q[21];
cx q[20],q[21];
rz(0.44880191) q[20];
sx q[20];
rz(-0.76426454) q[20];
sx q[20];
rz(-1.1329887) q[20];
rz(0.46662898) q[21];
sx q[21];
rz(-1.2923414) q[21];
sx q[21];
rz(-0.91104353) q[21];
rz(1.1477341) q[22];
sx q[22];
rz(4.5047822) q[22];
sx q[22];
rz(4.5864353) q[22];
rz(1.6497686) q[23];
sx q[23];
rz(-0.63215761) q[23];
sx q[23];
rz(-1.933142) q[23];
rz(-2.0522074) q[26];
sx q[26];
rz(-2.3205027) q[26];
sx q[26];
rz(2.4433835) q[26];
cx q[26],q[23];
rz(1.2440168) q[23];
sx q[26];
rz(-3.041558) q[26];
cx q[26],q[23];
rz(0.044522498) q[23];
sx q[26];
cx q[26],q[23];
rz(-0.87869522) q[23];
sx q[23];
rz(-0.70011006) q[23];
sx q[23];
rz(-3.0965926) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(-pi) q[22];
cx q[22],q[21];
rz(1.4196244) q[21];
sx q[22];
rz(-0.68702831) q[22];
sx q[22];
cx q[22],q[21];
rz(-0.51537074) q[21];
sx q[21];
rz(-1.4702963) q[21];
sx q[21];
rz(2.3399828) q[21];
cx q[20],q[21];
sx q[20];
rz(-3.0210373) q[20];
rz(-0.97713766) q[21];
cx q[20],q[21];
sx q[20];
rz(0.50796939) q[21];
cx q[20],q[21];
rz(0.69090676) q[20];
sx q[20];
rz(-1.1833884) q[20];
sx q[20];
rz(2.479571) q[20];
rz(-1.1708788) q[21];
sx q[21];
rz(-0.756414) q[21];
sx q[21];
rz(-2.3468203) q[21];
rz(-2.4411746) q[22];
sx q[22];
rz(-2.2126934) q[22];
sx q[22];
rz(-0.16961105) q[22];
rz(pi/2) q[23];
sx q[23];
rz(-1.6317134) q[26];
sx q[26];
rz(-1.9774907) q[26];
sx q[26];
rz(0.76085006) q[26];
cx q[26],q[23];
rz(0.99577651) q[23];
sx q[26];
rz(-3.1056977) q[26];
cx q[26],q[23];
rz(0.54599439) q[23];
sx q[26];
cx q[26],q[23];
rz(1.8800159) q[23];
sx q[23];
rz(-0.10976769) q[23];
sx q[23];
rz(-1.4211891) q[23];
cx q[23],q[22];
rz(1.0674671) q[22];
sx q[23];
rz(-2.8121754) q[23];
cx q[23],q[22];
rz(0.6220441) q[22];
sx q[23];
cx q[23],q[22];
rz(1.4759076) q[22];
sx q[22];
rz(-1.032819) q[22];
sx q[22];
rz(-0.94617273) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
x q[21];
cx q[20],q[21];
sx q[20];
rz(-0.49287603) q[20];
sx q[20];
rz(1.0415397) q[21];
cx q[20],q[21];
rz(2.3724963) q[20];
sx q[20];
rz(-0.7662127) q[20];
sx q[20];
rz(1.9004921) q[20];
rz(0.10459511) q[21];
sx q[21];
rz(-1.8676462) q[21];
sx q[21];
rz(1.2811502) q[21];
rz(2.4915415) q[22];
sx q[22];
rz(-1.948681) q[22];
sx q[22];
rz(-2.8116038) q[22];
rz(0.4944573) q[23];
sx q[23];
rz(-1.8362735) q[23];
sx q[23];
rz(0.74419355) q[23];
cx q[23],q[22];
rz(-1.1763298) q[22];
sx q[23];
rz(-2.8387997) q[23];
cx q[23],q[22];
rz(0.017696458) q[22];
sx q[23];
cx q[23],q[22];
rz(2.2082482) q[22];
sx q[22];
rz(-2.0157718) q[22];
sx q[22];
rz(-0.025547058) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-0.89013905) q[23];
sx q[23];
rz(-1.5440115) q[23];
sx q[23];
rz(0.14342289) q[23];
rz(1.2301989) q[26];
sx q[26];
rz(-2.5196067) q[26];
sx q[26];
rz(2.7275004) q[26];
cx q[23],q[26];
cx q[26],q[23];
cx q[23],q[26];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[22];
rz(0.88069754) q[22];
sx q[23];
rz(-2.8841411) q[23];
cx q[23],q[22];
rz(0.12698301) q[22];
sx q[23];
cx q[23],q[22];
rz(1.8555509) q[22];
sx q[22];
rz(-1.8799735) q[22];
sx q[22];
rz(-2.468676) q[22];
rz(-2.931078) q[23];
sx q[23];
rz(-2.0681616) q[23];
sx q[23];
rz(0.111594) q[23];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[20],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[22],q[17],q[29],q[23],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[26],q[19],q[28],q[37],q[46];
measure q[23] -> meas[0];
measure q[22] -> meas[1];
measure q[20] -> meas[2];
measure q[21] -> meas[3];
measure q[26] -> meas[4];