OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.6459722) q[45];
sx q[45];
rz(4.4340772) q[45];
sx q[45];
rz(12.795615) q[45];
rz(-0.53478123) q[46];
sx q[46];
rz(6.0245167) q[46];
sx q[46];
rz(4.7017983) q[46];
rz(0.1254984) q[47];
sx q[47];
rz(-0.81729258) q[47];
sx q[47];
rz(2.6369329) q[47];
rz(-0.70658781) q[53];
sx q[53];
rz(-1.5319371) q[53];
sx q[53];
rz(1.9919147) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.58880305) q[47];
sx q[47];
rz(1.315605) q[53];
cx q[47],q[53];
rz(2.3740747) q[47];
sx q[47];
rz(-1.6132457) q[47];
sx q[47];
rz(1.9123755) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi) q[46];
x q[47];
rz(2.076128) q[53];
sx q[53];
rz(-0.28760069) q[53];
sx q[53];
rz(-2.4222379) q[53];
rz(-0.38454244) q[60];
sx q[60];
rz(3.3260889) q[60];
sx q[60];
rz(13.825027) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
sx q[53];
rz(-pi) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.82286746) q[47];
sx q[47];
rz(1.527924) q[53];
cx q[47],q[53];
rz(2.818662) q[47];
sx q[47];
rz(-2.4532216) q[47];
sx q[47];
rz(-0.93537577) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9970168) q[46];
rz(0.52093174) q[47];
cx q[46],q[47];
sx q[46];
rz(0.29169275) q[47];
cx q[46],q[47];
rz(-0.8559854) q[46];
sx q[46];
rz(-0.63099185) q[46];
sx q[46];
rz(-1.3963605) q[46];
cx q[46],q[45];
rz(-0.62806148) q[45];
sx q[46];
rz(-2.2955441) q[46];
cx q[46],q[45];
rz(0.26763462) q[45];
sx q[46];
cx q[46],q[45];
rz(1.9799703) q[45];
sx q[45];
rz(-0.83134649) q[45];
sx q[45];
rz(-2.8221827) q[45];
rz(1.0377013) q[46];
sx q[46];
rz(-1.7169318) q[46];
sx q[46];
rz(-1.8982456) q[46];
rz(1.2669163) q[47];
sx q[47];
rz(-1.3486202) q[47];
sx q[47];
rz(-1.431671) q[47];
rz(-0.25803025) q[53];
sx q[53];
rz(-0.79431501) q[53];
sx q[53];
rz(-1.0429418) q[53];
sx q[60];
rz(-pi/2) q[60];
cx q[60],q[53];
rz(1.3981132) q[53];
sx q[60];
rz(-0.71348008) q[60];
sx q[60];
cx q[60],q[53];
rz(2.883387) q[53];
sx q[53];
rz(-2.1414846) q[53];
sx q[53];
rz(-0.47308539) q[53];
cx q[47],q[53];
sx q[47];
rz(-3.0710787) q[47];
rz(-0.73563169) q[53];
cx q[47],q[53];
sx q[47];
rz(0.20203582) q[53];
cx q[47],q[53];
rz(-2.6041981) q[47];
sx q[47];
rz(-0.31426735) q[47];
sx q[47];
rz(-0.16596018) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.32511538) q[46];
sx q[46];
rz(0.72613846) q[47];
cx q[46],q[47];
rz(-3.0148377) q[46];
sx q[46];
rz(-2.6782172) q[46];
sx q[46];
rz(1.2563788) q[46];
rz(1.7562956) q[47];
sx q[47];
rz(-0.80160922) q[47];
sx q[47];
rz(2.8277333) q[47];
rz(1.9792218) q[53];
sx q[53];
rz(-1.4300788) q[53];
sx q[53];
rz(1.1397706) q[53];
rz(-0.45003947) q[60];
sx q[60];
rz(-0.76893181) q[60];
sx q[60];
rz(-1.8271611) q[60];
cx q[60],q[53];
rz(1.3499621) q[53];
sx q[60];
rz(-0.69157467) q[60];
sx q[60];
cx q[60],q[53];
rz(-2.7887833) q[53];
sx q[53];
rz(-1.4537366) q[53];
sx q[53];
rz(1.0092103) q[53];
cx q[53],q[47];
cx q[47],q[53];
cx q[53],q[47];
rz(-pi) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9175359) q[46];
rz(-0.75717407) q[47];
cx q[46],q[47];
sx q[46];
rz(0.52807022) q[47];
cx q[46],q[47];
rz(-1.0259974) q[46];
sx q[46];
rz(-2.4112621) q[46];
sx q[46];
rz(2.6490759) q[46];
rz(-1.7581183) q[47];
sx q[47];
rz(-2.985372) q[47];
sx q[47];
rz(-0.61911204) q[47];
rz(pi/2) q[53];
sx q[53];
rz(-1.3919501) q[60];
sx q[60];
rz(-0.97253251) q[60];
sx q[60];
rz(-1.1116804) q[60];
cx q[60],q[53];
rz(0.75283128) q[53];
sx q[60];
rz(-2.8349854) q[60];
cx q[60],q[53];
rz(0.30142345) q[53];
sx q[60];
cx q[60],q[53];
rz(-0.70858618) q[53];
sx q[53];
rz(-1.549175) q[53];
sx q[53];
rz(2.4198767) q[53];
rz(-1.5869225) q[60];
sx q[60];
rz(-2.2551143) q[60];
sx q[60];
rz(0.88999722) q[60];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[45],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[53],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[60],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[47];
measure q[46] -> meas[0];
measure q[45] -> meas[1];
measure q[53] -> meas[2];
measure q[60] -> meas[3];
measure q[47] -> meas[4];
