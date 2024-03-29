OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.7994914) q[8];
sx q[8];
rz(-1.1619741) q[8];
sx q[8];
rz(-3.1104135) q[8];
rz(2.3305568) q[11];
sx q[11];
rz(-1.880945) q[11];
sx q[11];
rz(-3.0854619) q[11];
cx q[8],q[11];
rz(1.381891) q[11];
sx q[8];
rz(-0.52313456) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.5723616) q[11];
sx q[11];
rz(-1.1197729) q[11];
sx q[11];
rz(-0.9757156) q[11];
rz(-2.8914396) q[8];
sx q[8];
rz(-0.59918023) q[8];
sx q[8];
rz(0.77626817) q[8];
rz(2.7436197) q[13];
sx q[13];
rz(-1.645541) q[13];
sx q[13];
rz(1.3022103) q[13];
rz(-0.23455438) q[14];
sx q[14];
rz(-0.77445514) q[14];
sx q[14];
rz(1.0832639) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90260599) q[13];
sx q[13];
rz(1.4772172) q[14];
cx q[13],q[14];
rz(-2.5525125) q[13];
sx q[13];
rz(-2.1094802) q[13];
sx q[13];
rz(1.6513977) q[13];
rz(0.5240713) q[14];
sx q[14];
rz(-0.5224483) q[14];
sx q[14];
rz(2.7163613) q[14];
cx q[14],q[11];
rz(0.60212924) q[11];
sx q[14];
rz(-2.2101034) q[14];
cx q[14],q[11];
rz(0.29157947) q[11];
sx q[14];
cx q[14],q[11];
rz(0.80022476) q[11];
sx q[11];
rz(-0.30517087) q[11];
sx q[11];
rz(-2.3176289) q[11];
rz(2.2856361) q[14];
sx q[14];
rz(-0.26917016) q[14];
sx q[14];
rz(-1.0992285) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789774) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.4381398e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
cx q[14],q[11];
rz(1.1165104) q[11];
sx q[14];
rz(-2.9178356) q[14];
cx q[14],q[11];
rz(0.2306754) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7806206) q[11];
sx q[11];
rz(-1.0125836) q[11];
sx q[11];
rz(2.2134488) q[11];
rz(0.24471367) q[14];
sx q[14];
rz(-1.7161368) q[14];
sx q[14];
rz(2.4189527) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8451039) q[13];
rz(1.0429563) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20811001) q[14];
cx q[13],q[14];
rz(-0.10316547) q[13];
sx q[13];
rz(-2.1380767) q[13];
sx q[13];
rz(0.93807994) q[13];
rz(-1.9385701) q[14];
sx q[14];
rz(-2.5099885) q[14];
sx q[14];
rz(-1.1514591) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(1.4142754) q[11];
sx q[8];
rz(-0.54707762) q[8];
sx q[8];
cx q[8],q[11];
rz(1.7718185) q[11];
sx q[11];
rz(-1.4761425) q[11];
sx q[11];
rz(-0.73212414) q[11];
rz(1.8235975) q[8];
sx q[8];
rz(-0.20981961) q[8];
sx q[8];
rz(0.05237171) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[13],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
