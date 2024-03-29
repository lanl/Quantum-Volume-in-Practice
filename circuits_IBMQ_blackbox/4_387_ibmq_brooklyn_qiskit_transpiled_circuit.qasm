OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.21534566) q[0];
sx q[0];
rz(-1.9152882) q[0];
sx q[0];
rz(2.2396352) q[0];
rz(-2.4587103) q[1];
sx q[1];
rz(-2.9674025) q[1];
sx q[1];
rz(-2.5117713) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86839819) q[0];
sx q[0];
rz(1.4516428) q[1];
cx q[0],q[1];
rz(-1.7855267) q[0];
sx q[0];
rz(-2.0417177) q[0];
sx q[0];
rz(-0.17006873) q[0];
rz(-2.8524335) q[1];
sx q[1];
rz(-2.1929817) q[1];
sx q[1];
rz(-0.057962322) q[1];
rz(-3.0438407) q[2];
sx q[2];
rz(-1.8102471) q[2];
sx q[2];
rz(0.38584666) q[2];
rz(2.944565) q[3];
sx q[3];
rz(-1.3520545) q[3];
sx q[3];
rz(-2.7529483) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7999039) q[2];
rz(-1.2270627) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35592509) q[3];
cx q[2],q[3];
rz(-2.0638656) q[2];
sx q[2];
rz(-2.149923) q[2];
sx q[2];
rz(0.41033763) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9015186) q[1];
rz(1.2846336) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4350718) q[2];
cx q[1],q[2];
rz(-1.6886954) q[1];
sx q[1];
rz(-0.94367037) q[1];
sx q[1];
rz(-0.014057071) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.6515017) q[2];
sx q[2];
rz(-0.91559834) q[2];
sx q[2];
rz(-2.3652341) q[2];
rz(-0.76551238) q[3];
sx q[3];
rz(-1.4360298) q[3];
sx q[3];
rz(0.78909438) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7861193) q[1];
rz(-0.70724632) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49755473) q[2];
cx q[1],q[2];
rz(0.70170428) q[1];
sx q[1];
rz(-2.523305) q[1];
sx q[1];
rz(1.3577083) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.3814073) q[0];
sx q[0];
rz(1.2048777) q[1];
cx q[0],q[1];
rz(0.35768665) q[0];
sx q[0];
rz(-1.9145387) q[0];
sx q[0];
rz(1.9909611) q[0];
rz(3.0949504) q[1];
sx q[1];
rz(-0.8083889) q[1];
sx q[1];
rz(-2.3666679) q[1];
rz(2.4393745) q[2];
sx q[2];
rz(-1.6272776) q[2];
sx q[2];
rz(-0.90500562) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7955778) q[2];
rz(-0.86429355) q[3];
cx q[2],q[3];
sx q[2];
rz(0.20509732) q[3];
cx q[2],q[3];
rz(1.2897338) q[2];
sx q[2];
rz(-0.93902174) q[2];
sx q[2];
rz(-0.46137184) q[2];
rz(-2.5979734) q[3];
sx q[3];
rz(-1.0605776) q[3];
sx q[3];
rz(2.0837797) q[3];
barrier q[47],q[56],q[0],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[2],q[55],q[1],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[3],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
