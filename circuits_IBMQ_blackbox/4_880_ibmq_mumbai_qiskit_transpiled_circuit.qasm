OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.4391556) q[13];
sx q[13];
rz(-1.5642248) q[13];
sx q[13];
rz(1.1138141) q[13];
rz(2.2141934) q[14];
sx q[14];
rz(-0.71832819) q[14];
sx q[14];
rz(-0.96965121) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0864459) q[13];
rz(1.1739898) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49256673) q[14];
cx q[13],q[14];
rz(2.1290975) q[13];
sx q[13];
rz(-1.9630481) q[13];
sx q[13];
rz(-3.0380669) q[13];
rz(2.9660422) q[14];
sx q[14];
rz(-2.2992936) q[14];
sx q[14];
rz(-0.81529772) q[14];
rz(-0.76287457) q[16];
sx q[16];
rz(-2.2323092) q[16];
sx q[16];
rz(1.6174469) q[16];
rz(2.8492211) q[19];
sx q[19];
rz(-0.63033265) q[19];
sx q[19];
rz(-0.17186837) q[19];
cx q[19],q[16];
rz(1.3536914) q[16];
sx q[19];
rz(-0.79196949) q[19];
sx q[19];
cx q[19],q[16];
rz(3.0035495) q[16];
sx q[16];
rz(-0.79356553) q[16];
sx q[16];
rz(-0.044821378) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.5604347) q[14];
sx q[14];
rz(-4.7074558e-09) q[14];
sx q[14];
rz(-1.5604347) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.99161083) q[13];
sx q[13];
rz(1.5697002) q[14];
cx q[13],q[14];
rz(1.9580074) q[13];
sx q[13];
rz(-0.41236513) q[13];
sx q[13];
rz(0.047770072) q[13];
rz(2.8059594) q[14];
sx q[14];
rz(-0.96066324) q[14];
sx q[14];
rz(-2.4325594) q[14];
rz(2.3019522e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818115) q[16];
rz(-1.8992489) q[19];
sx q[19];
rz(-2.3155866) q[19];
sx q[19];
rz(-2.8176174) q[19];
cx q[19],q[16];
rz(-0.77644003) q[16];
sx q[19];
rz(-2.694185) q[19];
cx q[19],q[16];
rz(0.39034112) q[16];
sx q[19];
cx q[19],q[16];
rz(0.45837199) q[16];
sx q[16];
rz(-1.2658817) q[16];
sx q[16];
rz(0.49521696) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.18096381) q[14];
sx q[14];
rz(-1.3226078e-09) q[14];
sx q[14];
rz(-2.9606288) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.60011344) q[13];
sx q[13];
rz(1.4735022) q[14];
cx q[13],q[14];
rz(2.3325533) q[13];
sx q[13];
rz(-1.3494448) q[13];
sx q[13];
rz(0.75986693) q[13];
rz(-1.8918686) q[14];
sx q[14];
rz(-1.7097022) q[14];
sx q[14];
rz(-0.9567896) q[14];
rz(-0.08575512) q[16];
sx q[16];
rz(-1.9418227e-08) q[16];
sx q[16];
rz(-0.08575512) q[16];
rz(-2.692156) q[19];
sx q[19];
rz(-2.5448395) q[19];
sx q[19];
rz(-1.7371305) q[19];
cx q[19],q[16];
rz(1.3837311) q[16];
sx q[19];
rz(-1.1408192) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.81565514) q[16];
sx q[16];
rz(-1.225522) q[16];
sx q[16];
rz(0.49665875) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.7306218) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.41097082) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.38839071) q[13];
sx q[13];
rz(1.2914039) q[14];
cx q[13],q[14];
rz(2.5951229) q[13];
sx q[13];
rz(-2.1405142) q[13];
sx q[13];
rz(0.64589404) q[13];
rz(-2.8898349) q[14];
sx q[14];
rz(-1.4269679) q[14];
sx q[14];
rz(-1.7414055) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(-0.54654152) q[19];
sx q[19];
rz(-1.4284586) q[19];
sx q[19];
rz(0.94152957) q[19];
cx q[19],q[16];
rz(-0.56151395) q[16];
sx q[19];
rz(-2.8740131) q[19];
cx q[19],q[16];
rz(0.34152) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.74906652) q[16];
sx q[16];
rz(-2.6138832) q[16];
sx q[16];
rz(2.7748413) q[16];
rz(2.6500254) q[19];
sx q[19];
rz(-2.175886) q[19];
sx q[19];
rz(1.1154011) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];