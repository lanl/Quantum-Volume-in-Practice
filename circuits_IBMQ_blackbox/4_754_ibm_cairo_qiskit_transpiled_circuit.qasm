OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8445942) q[12];
sx q[12];
rz(-2.1896796) q[12];
sx q[12];
rz(0.83494697) q[12];
rz(-0.86596785) q[13];
sx q[13];
rz(-1.3758268) q[13];
sx q[13];
rz(1.3903978) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.51182513) q[12];
sx q[12];
rz(1.2342349) q[13];
cx q[12],q[13];
rz(3.0250535) q[12];
sx q[12];
rz(-1.575489) q[12];
sx q[12];
rz(0.78551437) q[12];
rz(1.6504653) q[13];
sx q[13];
rz(-2.0969343) q[13];
sx q[13];
rz(-2.0040929) q[13];
rz(2.642267) q[14];
sx q[14];
rz(6.0616084) q[14];
sx q[14];
rz(8.3689924) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.3131302) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.82846244) q[13];
rz(2.1862798) q[14];
sx q[14];
rz(-2.18192) q[14];
sx q[14];
rz(-0.42285501) q[14];
rz(0.41624973) q[15];
sx q[15];
rz(3.6679083) q[15];
sx q[15];
rz(7.5474524) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(2.0583445e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.67128178) q[12];
sx q[12];
rz(1.3490616) q[13];
cx q[12],q[13];
rz(2.9202788) q[12];
sx q[12];
rz(-1.0359964) q[12];
sx q[12];
rz(2.1266828) q[12];
rz(-1.7475153) q[13];
sx q[13];
rz(-2.3620577) q[13];
sx q[13];
rz(2.7449832) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.38593302) q[13];
sx q[13];
rz(0.98649652) q[14];
cx q[13],q[14];
rz(0.59594146) q[13];
sx q[13];
rz(-1.8635326) q[13];
sx q[13];
rz(1.9592339) q[13];
rz(-1.9979759) q[14];
sx q[14];
rz(-0.489591) q[14];
sx q[14];
rz(-1.558609) q[14];
rz(-2.113) q[15];
sx q[15];
rz(-1.9921132) q[15];
sx q[15];
rz(-0.67703984) q[15];
cx q[15],q[12];
rz(1.0317893) q[12];
sx q[15];
rz(-0.46785782) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1782796) q[12];
sx q[12];
rz(-1.5388477) q[12];
sx q[12];
rz(1.2153744) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818118) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(3.2158463e-08) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.96913492) q[13];
sx q[13];
rz(1.3216903) q[14];
cx q[13],q[14];
rz(-1.8954947) q[13];
sx q[13];
rz(-1.1303735) q[13];
sx q[13];
rz(-1.6410698) q[13];
rz(2.7145858) q[14];
sx q[14];
rz(-2.1243123) q[14];
sx q[14];
rz(-0.29247245) q[14];
rz(1.3005336) q[15];
sx q[15];
rz(-1.9128616) q[15];
sx q[15];
rz(-1.4000757) q[15];
cx q[15],q[12];
rz(-1.0171892) q[12];
sx q[15];
rz(-3.1332201) q[15];
cx q[15],q[12];
rz(0.84828121) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1338904) q[12];
sx q[12];
rz(-0.47096169) q[12];
sx q[12];
rz(2.3103294) q[12];
rz(-2.0081536) q[15];
sx q[15];
rz(-1.6747426) q[15];
sx q[15];
rz(-2.0148828) q[15];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
