OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.53019385) q[41];
sx q[41];
rz(-1.7093373) q[41];
sx q[41];
rz(2.7817442) q[41];
rz(-0.5262821) q[42];
sx q[42];
rz(-1.6250171) q[42];
sx q[42];
rz(-1.3103583) q[42];
cx q[42],q[41];
rz(-0.35001426) q[41];
sx q[42];
rz(-3.0062141) q[42];
cx q[42],q[41];
rz(0.19636542) q[41];
sx q[42];
cx q[42],q[41];
rz(-2.1687863) q[41];
sx q[41];
rz(-1.5149957) q[41];
sx q[41];
rz(-0.046946968) q[41];
rz(-0.75712506) q[42];
sx q[42];
rz(-2.0831148) q[42];
sx q[42];
rz(3.119029) q[42];
rz(0.5304489) q[43];
sx q[43];
rz(-2.7112637) q[43];
sx q[43];
rz(-1.3833097) q[43];
rz(1.7978286) q[44];
sx q[44];
rz(-1.8980232) q[44];
sx q[44];
rz(2.7188295) q[44];
cx q[44],q[43];
rz(1.4002472) q[43];
sx q[44];
rz(-0.33894305) q[44];
sx q[44];
cx q[44],q[43];
rz(1.2963338) q[43];
sx q[43];
rz(-1.5616675) q[43];
sx q[43];
rz(0.32013855) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.38197618) q[42];
sx q[42];
rz(1.3945929) q[43];
cx q[42],q[43];
rz(1.8630737) q[42];
sx q[42];
rz(-1.6538485) q[42];
sx q[42];
rz(-2.5483816) q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(0.34220443) q[41];
sx q[41];
rz(-1.2777917) q[41];
sx q[41];
rz(2.8690737) q[41];
rz(2.0545406) q[42];
sx q[42];
rz(-pi) q[42];
sx q[42];
rz(-0.48374426) q[42];
rz(2.7276449) q[43];
sx q[43];
rz(-2.5825962) q[43];
sx q[43];
rz(-1.7833309) q[43];
rz(1.523594) q[44];
sx q[44];
rz(-1.6153859) q[44];
sx q[44];
rz(0.69766649) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(-pi/2) q[43];
sx q[43];
rz(-0.8081811) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.67857506) q[42];
sx q[42];
rz(1.1460267) q[43];
cx q[42],q[43];
rz(1.7212183) q[42];
sx q[42];
rz(-0.76359092) q[42];
sx q[42];
rz(-0.74864933) q[42];
cx q[42],q[41];
rz(1.3072454) q[41];
sx q[42];
rz(-1.1445172) q[42];
sx q[42];
cx q[42],q[41];
rz(-3.1187084) q[41];
sx q[41];
rz(-2.9374288) q[41];
sx q[41];
rz(-1.3866281) q[41];
rz(-1.0874807) q[42];
sx q[42];
rz(-2.6761121) q[42];
sx q[42];
rz(-1.7911151) q[42];
rz(-2.1720493) q[43];
sx q[43];
rz(-1.7737063) q[43];
sx q[43];
rz(-0.1883966) q[43];
rz(-0.17578611) q[44];
sx q[44];
rz(-2.1395823) q[44];
sx q[44];
rz(-1.0455069) q[44];
cx q[44],q[43];
rz(0.98360692) q[43];
sx q[44];
rz(-2.8195907) q[44];
cx q[44],q[43];
rz(0.39662802) q[43];
sx q[44];
cx q[44],q[43];
rz(-2.1770316) q[43];
sx q[43];
rz(-1.2342009) q[43];
sx q[43];
rz(0.48330103) q[43];
rz(-0.27852655) q[44];
sx q[44];
rz(-1.0816034) q[44];
sx q[44];
rz(-2.3529677) q[44];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[41],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[43],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[44],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[42],q[38];
measure q[44] -> meas[0];
measure q[41] -> meas[1];
measure q[42] -> meas[2];
measure q[43] -> meas[3];
