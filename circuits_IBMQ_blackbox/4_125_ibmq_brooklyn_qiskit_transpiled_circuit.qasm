OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.88516512) q[26];
sx q[26];
rz(-1.8999594) q[26];
sx q[26];
rz(-0.37753011) q[26];
rz(-2.9936821) q[35];
sx q[35];
rz(-1.314311) q[35];
sx q[35];
rz(-0.45667898) q[35];
rz(-0.65202852) q[36];
sx q[36];
rz(-2.7562453) q[36];
sx q[36];
rz(-3.1090579) q[36];
cx q[36],q[35];
rz(1.1392705) q[35];
sx q[36];
rz(-0.89511909) q[36];
sx q[36];
cx q[36],q[35];
rz(1.7662245) q[35];
sx q[35];
rz(-1.936615) q[35];
sx q[35];
rz(-3.1359012) q[35];
rz(0.7441104) q[36];
sx q[36];
rz(-2.1070262) q[36];
sx q[36];
rz(-3.0083282) q[36];
rz(1.752826) q[37];
sx q[37];
rz(-0.59136476) q[37];
sx q[37];
rz(2.3561907) q[37];
cx q[37],q[26];
rz(-0.57344337) q[26];
sx q[37];
rz(-2.2906858) q[37];
cx q[37],q[26];
rz(0.28823622) q[26];
sx q[37];
cx q[37],q[26];
rz(1.9531315) q[26];
sx q[26];
rz(-1.845942) q[26];
sx q[26];
rz(-2.8033481) q[26];
rz(2.1803234) q[37];
sx q[37];
rz(-0.75289275) q[37];
sx q[37];
rz(-0.14356725) q[37];
cx q[37],q[36];
rz(-0.88820595) q[36];
sx q[37];
rz(-2.9293275) q[37];
cx q[37],q[36];
rz(0.24986457) q[36];
sx q[37];
cx q[37],q[36];
rz(2.8714606) q[36];
sx q[36];
rz(-2.7886844) q[36];
sx q[36];
rz(1.1788215) q[36];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(-pi/2) q[35];
sx q[35];
rz(-pi) q[35];
rz(2.7481245) q[36];
sx q[36];
rz(-2.3937667) q[36];
sx q[36];
rz(0.088318627) q[36];
rz(2.8501811) q[37];
sx q[37];
rz(-1.9156631) q[37];
sx q[37];
rz(-2.9216954) q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
rz(pi/2) q[26];
sx q[26];
rz(0.68148147) q[37];
sx q[37];
rz(-1.1536499) q[37];
sx q[37];
rz(-2.0745681) q[37];
cx q[37],q[36];
rz(1.2108369) q[36];
sx q[37];
rz(-0.35602835) q[37];
sx q[37];
cx q[37],q[36];
rz(0.5207947) q[36];
sx q[36];
rz(-1.3828306) q[36];
sx q[36];
rz(-1.3014303) q[36];
cx q[36],q[35];
rz(0.80459398) q[35];
sx q[36];
rz(-2.8034042) q[36];
cx q[36],q[35];
rz(0.24085242) q[35];
sx q[36];
cx q[36],q[35];
rz(0.60931835) q[35];
sx q[35];
rz(-1.3449904) q[35];
sx q[35];
rz(-1.8823707) q[35];
rz(-0.63533689) q[36];
sx q[36];
rz(-2.2471354) q[36];
sx q[36];
rz(-2.5718474) q[36];
rz(0.092113364) q[37];
sx q[37];
rz(-0.46289684) q[37];
sx q[37];
rz(-0.52880891) q[37];
cx q[37],q[26];
rz(-0.66003849) q[26];
sx q[37];
rz(-2.292472) q[37];
cx q[37],q[26];
rz(0.16925316) q[26];
sx q[37];
cx q[37],q[26];
rz(2.9940408) q[26];
sx q[26];
rz(-1.3993024) q[26];
sx q[26];
rz(2.9078393) q[26];
rz(0.87790614) q[37];
sx q[37];
rz(-0.60213742) q[37];
sx q[37];
rz(-2.6776883) q[37];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[37],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[26],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[35],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[35] -> meas[0];
measure q[36] -> meas[1];
measure q[26] -> meas[2];
measure q[37] -> meas[3];
