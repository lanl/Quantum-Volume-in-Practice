OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.4980415) q[42];
sx q[42];
rz(-2.9191534) q[42];
sx q[42];
rz(1.2031778) q[42];
rz(-2.9767302) q[43];
sx q[43];
rz(-1.3401784) q[43];
sx q[43];
rz(1.6428668) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.0874096) q[42];
rz(0.71941565) q[43];
cx q[42],q[43];
sx q[42];
rz(0.26250552) q[43];
cx q[42],q[43];
rz(-1.0192376) q[42];
sx q[42];
rz(-1.3385814) q[42];
sx q[42];
rz(0.28275238) q[42];
rz(1.3872502) q[43];
sx q[43];
rz(-1.328624) q[43];
sx q[43];
rz(-0.83342417) q[43];
rz(1.5724748) q[52];
sx q[52];
rz(-0.97310388) q[52];
sx q[52];
rz(0.94586405) q[52];
rz(2.0989123) q[56];
sx q[56];
rz(-1.5886672) q[56];
sx q[56];
rz(-0.63307249) q[56];
cx q[56],q[52];
rz(-0.92645605) q[52];
sx q[56];
rz(-2.8048727) q[56];
cx q[56],q[52];
rz(0.63870432) q[52];
sx q[56];
cx q[56],q[52];
rz(0.97060541) q[52];
sx q[52];
rz(-1.1958835) q[52];
sx q[52];
rz(0.23965214) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.8349854) q[43];
rz(0.75283128) q[52];
cx q[43],q[52];
sx q[43];
rz(0.30142345) q[52];
cx q[43],q[52];
rz(-0.47933377) q[43];
sx q[43];
rz(-2.0397729) q[43];
sx q[43];
rz(1.4573027) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(0.65368657) q[42];
sx q[42];
rz(-2.3711981) q[42];
sx q[42];
rz(-0.055817488) q[42];
rz(-pi) q[43];
sx q[43];
rz(pi/2) q[43];
rz(-3.0065325) q[52];
sx q[52];
rz(-2.0959294) q[52];
sx q[52];
rz(1.3869162) q[52];
rz(-2.0280908) q[56];
sx q[56];
rz(-2.7639835) q[56];
sx q[56];
rz(1.1241816) q[56];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
rz(pi/2) q[52];
sx q[52];
rz(-pi/2) q[52];
cx q[43],q[52];
sx q[43];
rz(-3.0373491) q[43];
rz(-0.56089233) q[52];
cx q[43],q[52];
sx q[43];
rz(0.28432223) q[52];
cx q[43],q[52];
rz(-1.1533275) q[43];
sx q[43];
rz(-1.7195633) q[43];
sx q[43];
rz(-2.6430958) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.1182323) q[42];
rz(-0.85713911) q[43];
cx q[42],q[43];
sx q[42];
rz(0.30911084) q[43];
cx q[42],q[43];
rz(1.7613565) q[42];
sx q[42];
rz(-1.2131775) q[42];
sx q[42];
rz(2.6979024) q[42];
rz(-1.0236094) q[43];
sx q[43];
rz(-1.358753) q[43];
sx q[43];
rz(1.7320893) q[43];
rz(-0.13315074) q[52];
sx q[52];
rz(-2.1661708) q[52];
sx q[52];
rz(2.8930971) q[52];
rz(2.1094646) q[56];
sx q[56];
rz(-0.019476496) q[56];
sx q[56];
rz(3.0155797) q[56];
cx q[56],q[52];
rz(1.5362738) q[52];
sx q[56];
rz(-1.1053921) q[56];
sx q[56];
cx q[56],q[52];
rz(2.8037134) q[52];
sx q[52];
rz(-0.97622611) q[52];
sx q[52];
rz(0.16802993) q[52];
rz(0.19845933) q[56];
sx q[56];
rz(-2.49025) q[56];
sx q[56];
rz(2.7802054) q[56];
barrier q[47],q[43],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[52],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[42],q[56],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[56] -> meas[0];
measure q[43] -> meas[1];
measure q[42] -> meas[2];
measure q[52] -> meas[3];
