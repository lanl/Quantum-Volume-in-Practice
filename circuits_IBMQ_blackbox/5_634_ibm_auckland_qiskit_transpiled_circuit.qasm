OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9535978) q[12];
sx q[12];
rz(-1.8551584) q[12];
sx q[12];
rz(0.12626915) q[12];
rz(2.3469511) q[13];
sx q[13];
rz(-0.89812908) q[13];
sx q[13];
rz(-2.3756708) q[13];
cx q[13],q[12];
rz(1.3594444) q[12];
sx q[13];
rz(-0.53246809) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0792185) q[12];
sx q[12];
rz(-1.0777296) q[12];
sx q[12];
rz(0.54985693) q[12];
rz(2.4909534) q[13];
sx q[13];
rz(-0.960903) q[13];
sx q[13];
rz(-1.5237427) q[13];
rz(1.0196989) q[14];
sx q[14];
rz(-1.469561) q[14];
sx q[14];
rz(-2.2900625) q[14];
rz(2.6407491) q[16];
sx q[16];
rz(-1.9288178) q[16];
sx q[16];
rz(-1.5240361) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8225736) q[14];
rz(0.95163443) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44158621) q[16];
cx q[14],q[16];
rz(0.94543285) q[14];
sx q[14];
rz(-2.5645893) q[14];
sx q[14];
rz(0.30642633) q[14];
cx q[14],q[13];
rz(1.3914497) q[13];
sx q[14];
rz(-1.1209341) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.12521878) q[13];
sx q[13];
rz(-1.2551458) q[13];
sx q[13];
rz(-2.2199495) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.2593102) q[14];
sx q[14];
rz(-0.63264836) q[14];
sx q[14];
rz(-0.10254199) q[14];
rz(2.7587005) q[16];
sx q[16];
rz(-2.3700322) q[16];
sx q[16];
rz(1.7824749) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.1467084) q[14];
sx q[14];
rz(-2.0970242e-08) q[14];
sx q[14];
rz(-1.4240879) q[14];
cx q[14],q[13];
rz(1.1322679) q[13];
sx q[14];
rz(-0.85859503) q[14];
sx q[14];
cx q[14],q[13];
rz(1.8272561) q[13];
sx q[13];
rz(-2.5563264) q[13];
sx q[13];
rz(-0.87124495) q[13];
rz(-1.6745821) q[14];
sx q[14];
rz(-2.6296558) q[14];
sx q[14];
rz(-2.7176516) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818112) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2676662) q[14];
sx q[14];
rz(1.5001014) q[16];
cx q[14],q[16];
rz(-2.6678073) q[14];
sx q[14];
rz(-2.3461502) q[14];
sx q[14];
rz(1.2356939) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0.41696989) q[12];
sx q[13];
rz(-2.9415011) q[13];
cx q[13],q[12];
rz(0.21248233) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.2913492) q[12];
sx q[12];
rz(-1.4591815) q[12];
sx q[12];
rz(2.9288054) q[12];
rz(-0.46043298) q[13];
sx q[13];
rz(-2.6719913) q[13];
sx q[13];
rz(-0.80592838) q[13];
rz(-0.17661789) q[14];
sx q[14];
rz(-2.2113382) q[14];
sx q[14];
rz(-3.1319044) q[14];
rz(0.57149951) q[16];
sx q[16];
rz(-1.0662479) q[16];
sx q[16];
rz(-2.0621374) q[16];
rz(-1.1543531) q[19];
sx q[19];
rz(4.856072) q[19];
sx q[19];
rz(9.6403765) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.2391106) q[16];
sx q[16];
rz(-1.2490323) q[16];
sx q[16];
rz(0.84349578) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.15652242) q[14];
sx q[14];
rz(1.0963134) q[16];
cx q[14],q[16];
rz(2.1519202) q[14];
sx q[14];
rz(-2.0439366) q[14];
sx q[14];
rz(2.4904325) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(2.1671622e-08) q[13];
cx q[13],q[12];
rz(1.4618061) q[12];
sx q[13];
rz(-0.77470987) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.75511257) q[12];
sx q[12];
rz(-1.5599992) q[12];
sx q[12];
rz(1.4432249) q[12];
rz(2.5518864) q[13];
sx q[13];
rz(-1.6681769) q[13];
sx q[13];
rz(2.8838292) q[13];
rz(1.3942361e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(-0.59823815) q[16];
sx q[16];
rz(-1.1234105) q[16];
sx q[16];
rz(-1.0461612) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9881606) q[14];
rz(0.56611618) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40902917) q[16];
cx q[14],q[16];
rz(-0.87397584) q[14];
sx q[14];
rz(-1.5418933) q[14];
sx q[14];
rz(2.5987858) q[14];
rz(0.77640904) q[16];
sx q[16];
rz(-1.6846679) q[16];
sx q[16];
rz(-1.6242314) q[16];
barrier q[4],q[1],q[7],q[10],q[14],q[12],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
