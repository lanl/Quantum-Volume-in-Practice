OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.81793362) q[10];
sx q[10];
rz(-2.70452) q[10];
sx q[10];
rz(0.56929538) q[10];
rz(1.0302568) q[12];
sx q[12];
rz(-2.3997054) q[12];
sx q[12];
rz(1.6330114) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1371444) q[10];
rz(0.92155891) q[12];
cx q[10],q[12];
sx q[10];
rz(0.6281791) q[12];
cx q[10],q[12];
rz(1.5591656) q[10];
sx q[10];
rz(-2.308188) q[10];
sx q[10];
rz(-2.3230661) q[10];
rz(2.3009261) q[12];
sx q[12];
rz(-2.1913031) q[12];
sx q[12];
rz(-1.6892313) q[12];
rz(-2.3669929) q[13];
sx q[13];
rz(-0.88190796) q[13];
sx q[13];
rz(-0.2323591) q[13];
rz(2.7771082) q[14];
sx q[14];
rz(-2.0474442) q[14];
sx q[14];
rz(-2.2576677) q[14];
cx q[14],q[13];
rz(0.99697509) q[13];
sx q[14];
rz(-3.1242555) q[14];
cx q[14],q[13];
rz(0.64164035) q[13];
sx q[14];
cx q[14],q[13];
rz(0.40137398) q[13];
sx q[13];
rz(-1.138311) q[13];
sx q[13];
rz(-0.88465149) q[13];
cx q[13],q[12];
rz(1.1989976) q[12];
sx q[13];
rz(-2.8727701) q[13];
cx q[13],q[12];
rz(0.19287954) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.695221) q[12];
sx q[12];
rz(-2.1203585) q[12];
sx q[12];
rz(2.9048947) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-0.76261517) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-3.0267769) q[13];
sx q[13];
rz(-1.3563304) q[13];
sx q[13];
rz(-1.3775336) q[13];
rz(2.8776813) q[14];
sx q[14];
rz(-0.44527257) q[14];
sx q[14];
rz(-2.1648589) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.2553398e-09) q[13];
cx q[13],q[12];
rz(1.3288456) q[12];
sx q[13];
rz(-1.0876197) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.8226049) q[12];
sx q[12];
rz(-2.5477559) q[12];
sx q[12];
rz(-2.3359207) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.92861608) q[10];
sx q[10];
rz(1.379147) q[12];
cx q[10],q[12];
rz(-1.0525946) q[10];
sx q[10];
rz(-1.1614512) q[10];
sx q[10];
rz(1.2798844) q[10];
rz(2.8536392) q[12];
sx q[12];
rz(-1.4947366) q[12];
sx q[12];
rz(-1.5123731) q[12];
rz(-1.1094784) q[13];
sx q[13];
rz(-1.3806893) q[13];
sx q[13];
rz(1.1657599) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.84877181) q[13];
sx q[14];
rz(-2.9672851) q[14];
cx q[14],q[13];
rz(0.75960508) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.62435184) q[13];
sx q[13];
rz(-2.1403305) q[13];
sx q[13];
rz(1.8361186) q[13];
rz(0.86981194) q[14];
sx q[14];
rz(-2.283638) q[14];
sx q[14];
rz(2.0563682) q[14];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[13],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
