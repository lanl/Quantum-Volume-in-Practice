OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6019768) q[11];
sx q[11];
rz(-1.7133569) q[11];
sx q[11];
rz(-1.4853706) q[11];
rz(-1.1519919) q[13];
sx q[13];
rz(5.300455) q[13];
sx q[13];
rz(9.7456586) q[13];
rz(-2.0826102) q[14];
sx q[14];
rz(-1.8961226) q[14];
sx q[14];
rz(-1.2412169) q[14];
cx q[14],q[11];
rz(-0.63974022) q[11];
sx q[14];
rz(-2.9344229) q[14];
cx q[14],q[11];
rz(0.26755055) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4819507) q[11];
sx q[11];
rz(-0.63622958) q[11];
sx q[11];
rz(2.1302278) q[11];
rz(-2.6059594) q[14];
sx q[14];
rz(-1.6092536) q[14];
sx q[14];
rz(0.36048161) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.14245797) q[14];
sx q[14];
rz(-1.9606151e-08) q[14];
sx q[14];
rz(-0.14245797) q[14];
rz(0.12680043) q[16];
sx q[16];
rz(-0.74128268) q[16];
sx q[16];
rz(-1.9485953) q[16];
cx q[16],q[14];
rz(0.81624837) q[14];
sx q[16];
rz(-0.52341276) q[16];
sx q[16];
cx q[16],q[14];
rz(0.59987995) q[14];
sx q[14];
rz(-0.34705878) q[14];
sx q[14];
rz(2.6956288) q[14];
cx q[14],q[11];
rz(1.2384352) q[11];
sx q[14];
rz(-0.75517606) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8032694) q[11];
sx q[11];
rz(-2.4641592) q[11];
sx q[11];
rz(-0.42278113) q[11];
rz(-1.3616944) q[14];
sx q[14];
rz(-1.1959076) q[14];
sx q[14];
rz(0.26219791) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(3.0959384) q[16];
sx q[16];
rz(-0.82193932) q[16];
sx q[16];
rz(1.2943737) q[16];
cx q[16],q[14];
rz(1.5307885) q[14];
sx q[16];
rz(-0.35596368) q[16];
sx q[16];
cx q[16],q[14];
rz(2.0148136) q[14];
sx q[14];
rz(-2.2692518) q[14];
sx q[14];
rz(1.1971824) q[14];
cx q[14],q[11];
rz(0.65567131) q[11];
sx q[14];
rz(-3.0184946) q[14];
cx q[14],q[11];
rz(0.23896481) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.19932764) q[11];
sx q[11];
rz(-2.4472298) q[11];
sx q[11];
rz(-1.2910275) q[11];
rz(-0.85860858) q[14];
sx q[14];
rz(-2.5911448) q[14];
sx q[14];
rz(-2.6622455) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.8847977) q[14];
sx q[14];
rz(-2.1397351) q[14];
sx q[14];
rz(-1.1693172) q[14];
rz(-2.3441865) q[16];
sx q[16];
rz(-2.081619) q[16];
sx q[16];
rz(-0.18822728) q[16];
cx q[16],q[14];
rz(0.83424938) q[14];
sx q[16];
rz(-3.0090778) q[16];
cx q[16],q[14];
rz(0.17236948) q[14];
sx q[16];
cx q[16],q[14];
rz(0.91022451) q[14];
sx q[14];
rz(-0.17812766) q[14];
sx q[14];
rz(0.54881429) q[14];
rz(-2.1650736) q[16];
sx q[16];
rz(-1.4085044) q[16];
sx q[16];
rz(-2.2550413) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];