OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9788193) q[13];
sx q[13];
rz(-2.2464184) q[13];
sx q[13];
rz(0.79009846) q[13];
rz(1.7887096) q[14];
sx q[14];
rz(-2.6141291) q[14];
sx q[14];
rz(0.054015996) q[14];
cx q[14],q[13];
rz(0.93886073) q[13];
sx q[14];
rz(-0.77357624) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9456517) q[13];
sx q[13];
rz(-2.3876045) q[13];
sx q[13];
rz(-0.49252578) q[13];
rz(-1.642472) q[14];
sx q[14];
rz(-0.9264838) q[14];
sx q[14];
rz(1.3645072) q[14];
rz(0.46869579) q[16];
sx q[16];
rz(-1.6230023) q[16];
sx q[16];
rz(-0.080595151) q[16];
rz(2.8370062) q[19];
sx q[19];
rz(-1.4818083) q[19];
sx q[19];
rz(-0.95904547) q[19];
cx q[19],q[16];
rz(1.5167851) q[16];
sx q[19];
rz(-1.0117923) q[19];
sx q[19];
cx q[19],q[16];
rz(2.5167028) q[16];
sx q[16];
rz(-2.7663506) q[16];
sx q[16];
rz(-1.5431842) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0871444) q[14];
rz(-0.6235262) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24591255) q[16];
cx q[14],q[16];
rz(1.6701064) q[14];
sx q[14];
rz(-2.5793749) q[14];
sx q[14];
rz(-0.74662946) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(0.14670839) q[14];
sx q[14];
rz(-2.0970244e-08) q[14];
sx q[14];
rz(-1.4240879) q[14];
rz(-0.718977) q[16];
sx q[16];
rz(-2.5938058) q[16];
sx q[16];
rz(2.2490609) q[16];
rz(-2.9059905) q[19];
sx q[19];
rz(-2.3816077) q[19];
sx q[19];
rz(2.6282532) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85859503) q[14];
sx q[14];
rz(1.1322679) q[16];
cx q[14],q[16];
rz(-1.6813759) q[14];
sx q[14];
rz(-2.5290678) q[14];
sx q[14];
rz(-1.4234282) q[14];
cx q[14],q[13];
rz(0.84999668) q[13];
sx q[14];
rz(-2.7753873) q[14];
cx q[14],q[13];
rz(0.41235841) q[13];
sx q[14];
cx q[14],q[13];
rz(0.065174962) q[13];
sx q[13];
rz(-2.2466132) q[13];
sx q[13];
rz(2.2459077) q[13];
rz(-1.443021) q[14];
sx q[14];
rz(-2.3303635) q[14];
sx q[14];
rz(1.8727324) q[14];
rz(0.78162899) q[16];
sx q[16];
rz(-3.0022129) q[16];
sx q[16];
rz(-0.81294769) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818111) q[19];
sx q[19];
rz(3.8124198e-08) q[19];
cx q[19],q[16];
rz(1.1823412) q[16];
sx q[19];
rz(-0.91961798) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.0570242) q[16];
sx q[16];
rz(-1.3754659) q[16];
sx q[16];
rz(1.6381438) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(2.0609937e-08) q[14];
cx q[14],q[13];
rz(1.1979018) q[13];
sx q[14];
rz(-0.56465127) q[14];
sx q[14];
cx q[14],q[13];
rz(0.62927211) q[13];
sx q[13];
rz(-1.8701926) q[13];
sx q[13];
rz(-1.1100837) q[13];
rz(0.33816186) q[14];
sx q[14];
rz(-2.2261568) q[14];
sx q[14];
rz(-1.0663275) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(3.4736054e-09) q[16];
rz(0.42788735) q[19];
sx q[19];
rz(-1.3017647) q[19];
sx q[19];
rz(-0.052027346) q[19];
cx q[19],q[16];
rz(-0.6013332) q[16];
sx q[19];
rz(-3.0845989) q[19];
cx q[19],q[16];
rz(0.29263571) q[16];
sx q[19];
cx q[19],q[16];
rz(0.252092) q[16];
sx q[16];
rz(-1.9627733) q[16];
sx q[16];
rz(-2.4710323) q[16];
rz(-2.7004391) q[19];
sx q[19];
rz(-1.7164007) q[19];
sx q[19];
rz(1.8279658) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[16],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];