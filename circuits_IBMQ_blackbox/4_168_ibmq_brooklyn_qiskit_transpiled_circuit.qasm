OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.2853676) q[31];
sx q[31];
rz(-2.1499277) q[31];
sx q[31];
rz(1.3021653) q[31];
rz(-0.32196535) q[32];
sx q[32];
rz(-0.88176041) q[32];
sx q[32];
rz(1.4159578) q[32];
cx q[32],q[31];
rz(1.4103367) q[31];
sx q[32];
rz(-0.81217434) q[32];
sx q[32];
cx q[32],q[31];
rz(0.15764517) q[31];
sx q[31];
rz(-1.5090219) q[31];
sx q[31];
rz(1.5460121) q[31];
rz(-3.0846663) q[32];
sx q[32];
rz(-1.1157274) q[32];
sx q[32];
rz(-2.4151704) q[32];
rz(-2.702437) q[39];
sx q[39];
rz(-1.5773679) q[39];
sx q[39];
rz(2.0277786) q[39];
rz(-0.9273993) q[45];
sx q[45];
rz(-2.4232644) q[45];
sx q[45];
rz(0.96965121) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0864458) q[39];
rz(1.1739898) q[45];
cx q[39],q[45];
sx q[39];
rz(0.49256673) q[45];
cx q[39],q[45];
rz(-2.9891402) q[39];
sx q[39];
rz(-0.97428558) q[39];
sx q[39];
rz(-1.1746683) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-1.964778) q[31];
sx q[31];
rz(-1.2733699) q[31];
sx q[31];
rz(-1.6618832) q[31];
cx q[32],q[31];
rz(0.74524407) q[31];
sx q[32];
rz(-2.9609056) q[32];
cx q[32],q[31];
rz(0.24438702) q[31];
sx q[32];
cx q[32],q[31];
rz(1.5850525) q[31];
sx q[31];
rz(-2.8437472) q[31];
sx q[31];
rz(0.037071962) q[31];
rz(0.83080527) q[32];
sx q[32];
rz(-1.5891183) q[32];
sx q[32];
rz(-1.7976406) q[32];
rz(-0.37689133) q[39];
sx q[39];
rz(-2.7117537) q[39];
sx q[39];
rz(0.70286721) q[39];
rz(1.7121691) q[45];
sx q[45];
rz(-1.8523632) q[45];
sx q[45];
rz(1.0689423) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.69261657) q[39];
sx q[39];
rz(1.0234617) q[45];
cx q[39],q[45];
rz(2.1982657) q[39];
sx q[39];
rz(-0.86659425) q[39];
sx q[39];
rz(-1.5228699) q[39];
rz(-1.2210011) q[45];
sx q[45];
rz(-1.5757096) q[45];
sx q[45];
rz(1.5607832) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[32] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[31] -> meas[3];