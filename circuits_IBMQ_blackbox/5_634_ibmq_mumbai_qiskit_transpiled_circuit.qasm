OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0196989) q[12];
sx q[12];
rz(-1.469561) q[12];
sx q[12];
rz(-2.2900625) q[12];
rz(2.6407491) q[13];
sx q[13];
rz(-1.9288178) q[13];
sx q[13];
rz(-1.5240361) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8225736) q[12];
rz(0.95163443) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44158621) q[13];
cx q[12],q[13];
rz(-2.1961598) q[12];
sx q[12];
rz(-0.57700337) q[12];
sx q[12];
rz(1.26437) q[12];
rz(2.7587005) q[13];
sx q[13];
rz(-2.3700322) q[13];
sx q[13];
rz(1.7824749) q[13];
rz(-1.1543531) q[14];
sx q[14];
rz(4.856072) q[14];
sx q[14];
rz(9.6403765) q[14];
rz(2.3469511) q[15];
sx q[15];
rz(-0.89812908) q[15];
sx q[15];
rz(-2.3756708) q[15];
rz(-2.9535978) q[18];
sx q[18];
rz(-1.8551584) q[18];
sx q[18];
rz(0.12626915) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.53246809) q[15];
sx q[15];
rz(1.3594444) q[18];
cx q[15],q[18];
rz(-0.6506392) q[15];
sx q[15];
rz(-2.1806897) q[15];
sx q[15];
rz(3.094539) q[15];
cx q[15],q[12];
rz(1.3914497) q[12];
sx q[15];
rz(-1.1209341) q[15];
sx q[15];
cx q[15],q[12];
rz(0.31148617) q[12];
sx q[12];
rz(-2.5089443) q[12];
sx q[12];
rz(3.0390507) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.9948843) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.14670837) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.6960151) q[15];
sx q[15];
rz(-1.8864469) q[15];
sx q[15];
rz(0.9216432) q[15];
rz(3.0792185) q[18];
sx q[18];
rz(-1.0777296) q[18];
sx q[18];
rz(0.54985693) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818121) q[15];
sx q[15];
rz(3.6488204e-08) q[15];
cx q[15],q[12];
rz(1.1322679) q[12];
sx q[15];
rz(-0.85859503) q[15];
sx q[15];
cx q[15],q[12];
rz(0.10378581) q[12];
sx q[12];
rz(-0.5119369) q[12];
sx q[12];
rz(0.42394104) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.2676662) q[12];
sx q[12];
rz(1.5001014) q[13];
cx q[12],q[13];
rz(-2.6678073) q[12];
sx q[12];
rz(-2.3461502) q[12];
sx q[12];
rz(1.2356939) q[12];
rz(0.57149951) q[13];
sx q[13];
rz(-1.0662479) q[13];
sx q[13];
rz(-2.0621374) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.2391106) q[13];
sx q[13];
rz(-1.2490323) q[13];
sx q[13];
rz(0.84349578) q[13];
rz(2.8851329) q[15];
sx q[15];
rz(-0.58526626) q[15];
sx q[15];
rz(2.2703477) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.17661789) q[12];
sx q[12];
rz(-2.2113382) q[12];
sx q[12];
rz(-3.1319044) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.15652242) q[12];
sx q[12];
rz(1.0963134) q[13];
cx q[12],q[13];
rz(2.1519202) q[12];
sx q[12];
rz(-2.0439366) q[12];
sx q[12];
rz(2.4904325) q[12];
rz(-0.59823815) q[13];
sx q[13];
rz(-1.1234105) q[13];
sx q[13];
rz(-1.0461612) q[13];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818116) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9415011) q[15];
rz(0.41696989) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21248233) q[18];
cx q[15],q[18];
rz(-0.46043298) q[15];
sx q[15];
rz(-2.6719913) q[15];
sx q[15];
rz(-0.80592838) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.3942361e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9881606) q[12];
rz(0.56611618) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40902917) q[13];
cx q[12],q[13];
rz(-0.87397584) q[12];
sx q[12];
rz(-1.5418933) q[12];
sx q[12];
rz(2.5987858) q[12];
rz(0.77640904) q[13];
sx q[13];
rz(-1.6846679) q[13];
sx q[13];
rz(-1.6242314) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(2.1671621e-08) q[15];
rz(-2.2913492) q[18];
sx q[18];
rz(-1.4591815) q[18];
sx q[18];
rz(2.9288054) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77470987) q[15];
sx q[15];
rz(1.4618061) q[18];
cx q[15],q[18];
rz(2.5518864) q[15];
sx q[15];
rz(-1.6681769) q[15];
sx q[15];
rz(2.8838292) q[15];
rz(-0.75511257) q[18];
sx q[18];
rz(-1.5599992) q[18];
sx q[18];
rz(1.4432249) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];