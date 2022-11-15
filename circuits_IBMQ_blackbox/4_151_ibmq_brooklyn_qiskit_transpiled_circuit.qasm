OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.21534566) q[30];
sx q[30];
rz(-1.9152882) q[30];
sx q[30];
rz(2.2396352) q[30];
rz(-2.4587103) q[31];
sx q[31];
rz(-2.9674025) q[31];
sx q[31];
rz(-2.5117713) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.86839819) q[30];
sx q[30];
rz(1.4516428) q[31];
cx q[30],q[31];
rz(-1.7855267) q[30];
sx q[30];
rz(-2.0417177) q[30];
sx q[30];
rz(-0.17006873) q[30];
rz(-2.8524335) q[31];
sx q[31];
rz(-2.1929817) q[31];
sx q[31];
rz(-1.6287586) q[31];
rz(1.7645919) q[32];
sx q[32];
rz(-1.1965125) q[32];
sx q[32];
rz(-2.8839418) q[32];
rz(-1.2805) q[33];
sx q[33];
rz(-0.44322825) q[33];
sx q[33];
rz(-1.0402569) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.2270627) q[32];
sx q[32];
rz(1.2291076) q[33];
cx q[32],q[33];
rz(2.5150476) q[32];
sx q[32];
rz(-0.74180829) q[32];
sx q[32];
rz(1.2049148) q[32];
cx q[32],q[31];
rz(1.2846336) q[31];
sx q[32];
rz(-2.9015186) q[32];
cx q[32],q[31];
rz(0.4350718) q[31];
sx q[32];
cx q[32],q[31];
rz(-3.0236936) q[31];
sx q[31];
rz(-2.1979223) q[31];
sx q[31];
rz(3.1275356) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
x q[30];
rz(pi/2) q[31];
sx q[31];
rz(-3.0608873) q[32];
sx q[32];
rz(-2.2259943) q[32];
sx q[32];
rz(0.77635857) q[32];
rz(-0.19323891) q[33];
sx q[33];
rz(-0.7749019) q[33];
sx q[33];
rz(-0.92061331) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
sx q[32];
cx q[32],q[31];
rz(-0.70724632) q[31];
sx q[32];
rz(-2.7861193) q[32];
cx q[32],q[31];
rz(0.49755473) q[31];
sx q[32];
cx q[32],q[31];
rz(2.2725006) q[31];
sx q[31];
rz(-2.523305) q[31];
sx q[31];
rz(1.3577083) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.3814073) q[30];
sx q[30];
rz(1.2048777) q[31];
cx q[30],q[31];
rz(0.35768665) q[30];
sx q[30];
rz(-1.9145387) q[30];
sx q[30];
rz(1.9909611) q[30];
rz(3.0949504) q[31];
sx q[31];
rz(-0.8083889) q[31];
sx q[31];
rz(-2.3666679) q[31];
rz(2.3676245) q[32];
sx q[32];
rz(-0.66781837) q[32];
sx q[32];
rz(-0.091283724) q[32];
rz(-pi) q[33];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-0.86429355) q[32];
sx q[32];
rz(1.2247815) q[33];
cx q[32],q[33];
rz(-2.7793069) q[32];
sx q[32];
rz(-0.68358131) q[32];
sx q[32];
rz(3.1349103) q[32];
rz(0.82475908) q[33];
sx q[33];
rz(-0.72749845) q[33];
sx q[33];
rz(-1.9489641) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[30] -> meas[0];
measure q[33] -> meas[1];
measure q[32] -> meas[2];
measure q[31] -> meas[3];