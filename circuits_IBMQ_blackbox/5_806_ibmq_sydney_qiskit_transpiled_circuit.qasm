OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.90410555) q[11];
sx q[11];
rz(-2.6878841) q[11];
sx q[11];
rz(2.9764051) q[11];
rz(-0.81106733) q[13];
sx q[13];
rz(5.0587584) q[13];
sx q[13];
rz(8.0008818) q[13];
rz(-2.7024371) q[14];
sx q[14];
rz(-1.5773679) q[14];
sx q[14];
rz(2.0277786) q[14];
rz(-0.92739928) q[16];
sx q[16];
rz(-2.4232645) q[16];
sx q[16];
rz(0.96965121) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0864459) q[14];
rz(1.1739898) q[16];
cx q[14],q[16];
sx q[14];
rz(0.49256673) q[16];
cx q[14],q[16];
rz(-2.4294452) q[14];
sx q[14];
rz(-0.92579419) q[14];
sx q[14];
rz(0.94686838) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(3.0230809e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261518) q[14];
cx q[14],q[11];
rz(-1.1307359) q[11];
sx q[14];
rz(-2.9965538) q[14];
cx q[14],q[11];
rz(0.66466341) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4844846) q[11];
sx q[11];
rz(-2.7977186) q[11];
sx q[11];
rz(1.7243167) q[11];
rz(0.831271) q[14];
sx q[14];
rz(-2.2036063) q[14];
sx q[14];
rz(0.26485813) q[14];
cx q[14],q[13];
rz(0.6839644) q[13];
sx q[14];
rz(-3.0864214) q[14];
cx q[14],q[13];
rz(0.21803148) q[13];
sx q[14];
cx q[14],q[13];
rz(0.66943029) q[13];
sx q[13];
rz(-0.39018656) q[13];
sx q[13];
rz(0.00020838272) q[13];
rz(1.3479935) q[14];
sx q[14];
rz(-2.0226566) q[14];
sx q[14];
rz(0.075572773) q[14];
rz(0.40235466) q[16];
sx q[16];
rz(-0.73415451) q[16];
sx q[16];
rz(-2.8864033) q[16];
rz(0.75763682) q[19];
sx q[19];
rz(-2.7660477) q[19];
sx q[19];
rz(-2.7667788) q[19];
cx q[19],q[16];
rz(1.2554203) q[16];
sx q[19];
rz(-1.0065897) q[19];
sx q[19];
cx q[19],q[16];
rz(2.5336666) q[16];
sx q[16];
rz(-2.0001883) q[16];
sx q[16];
rz(-2.1794821) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.3512185e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(0.52093174) q[11];
sx q[14];
rz(-2.9970168) q[14];
cx q[14],q[11];
rz(0.29169275) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.816658) q[11];
sx q[11];
rz(-2.6815816) q[11];
sx q[11];
rz(-0.79120783) q[11];
rz(0.099976297) q[14];
sx q[14];
rz(-2.2528358) q[14];
sx q[14];
rz(-2.7296345) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4030902e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
rz(0.32605709) q[19];
sx q[19];
rz(-1.58717) q[19];
sx q[19];
rz(0.86769473) q[19];
cx q[19],q[16];
rz(0.60644777) q[16];
sx q[19];
rz(-3.1087281) q[19];
cx q[19],q[16];
rz(0.51331554) q[16];
sx q[19];
cx q[19],q[16];
rz(3.1316386) q[16];
sx q[16];
rz(-1.6488117) q[16];
sx q[16];
rz(-2.131959) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3.5308603e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261522) q[14];
cx q[14],q[11];
rz(0.67834443) q[11];
sx q[14];
rz(-2.4452674) q[14];
cx q[14],q[11];
rz(0.16274531) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2796556) q[11];
sx q[11];
rz(-2.4552896) q[11];
sx q[11];
rz(2.9401722) q[11];
rz(0.17200975) q[14];
sx q[14];
rz(-2.4279863) q[14];
sx q[14];
rz(-1.3554866) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261519) q[14];
cx q[14],q[11];
rz(-0.92543196) q[11];
sx q[14];
rz(-3.1141757) q[14];
cx q[14],q[11];
rz(0.5111806) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5352028) q[11];
sx q[11];
rz(-1.1725283) q[11];
sx q[11];
rz(-0.62058692) q[11];
rz(-1.5590297) q[14];
sx q[14];
rz(-0.8033262) q[14];
sx q[14];
rz(2.5213063) q[14];
rz(-2.9063134) q[16];
sx q[16];
rz(-1.7909111) q[16];
sx q[16];
rz(-1.7352541) q[16];
rz(-2.1659164) q[19];
sx q[19];
rz(-1.4574146) q[19];
sx q[19];
rz(-1.7937993) q[19];
cx q[19],q[16];
rz(1.3877213) q[16];
sx q[19];
rz(-1.0034112) q[19];
sx q[19];
cx q[19],q[16];
rz(1.722009) q[16];
sx q[16];
rz(-2.1587878) q[16];
sx q[16];
rz(-2.820406) q[16];
rz(0.82706379) q[19];
sx q[19];
rz(-2.0674929) q[19];
sx q[19];
rz(-1.1901904) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];