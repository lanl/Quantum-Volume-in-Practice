OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4685787) q[11];
sx q[11];
rz(5.1603973) q[11];
sx q[11];
rz(9.8263579) q[11];
rz(1.2753925) q[13];
sx q[13];
rz(-2.2441704) q[13];
sx q[13];
rz(-1.5285393) q[13];
rz(-2.4579161) q[14];
sx q[14];
rz(-2.252467) q[14];
sx q[14];
rz(-0.47609075) q[14];
cx q[14],q[13];
rz(0.71134211) q[13];
sx q[14];
rz(-2.9958253) q[14];
cx q[14],q[13];
rz(0.20673662) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4717633) q[13];
sx q[13];
rz(-1.9957438) q[13];
sx q[13];
rz(-1.5869809) q[13];
rz(-0.35066223) q[14];
sx q[14];
rz(-2.0042023) q[14];
sx q[14];
rz(-2.8976778) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.35236565) q[14];
sx q[14];
rz(-2.4850345) q[14];
sx q[14];
rz(-1.4227095) q[14];
rz(-0.59307977) q[16];
sx q[16];
rz(-1.2848049) q[16];
sx q[16];
rz(-2.7355841) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.81781885) q[14];
sx q[14];
rz(1.4100954) q[16];
cx q[14],q[16];
rz(-2.0263059) q[14];
sx q[14];
rz(-1.6831604) q[14];
sx q[14];
rz(0.072078094) q[14];
cx q[14],q[13];
rz(1.5003962) q[13];
sx q[14];
rz(-0.44008176) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0369452) q[13];
sx q[13];
rz(-1.5212959) q[13];
sx q[13];
rz(0.48565456) q[13];
rz(1.9709607) q[14];
sx q[14];
rz(-2.7100716) q[14];
sx q[14];
rz(-2.4160617) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(0.59995618) q[14];
sx q[14];
rz(-1.6768071e-08) q[14];
sx q[14];
rz(-0.97084015) q[14];
rz(-2.0124371) q[16];
sx q[16];
rz(-0.64943292) q[16];
sx q[16];
rz(3.0239209) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.81453093) q[14];
sx q[14];
rz(1.1753559) q[16];
cx q[14],q[16];
rz(1.6152856) q[14];
sx q[14];
rz(-2.1346722) q[14];
sx q[14];
rz(-2.035787) q[14];
cx q[14],q[13];
rz(0.81203236) q[13];
sx q[14];
rz(-0.34575463) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.8117185) q[13];
sx q[13];
rz(-2.7548241) q[13];
sx q[13];
rz(-2.121525) q[13];
rz(-0.41362155) q[14];
sx q[14];
rz(-1.5402175) q[14];
sx q[14];
rz(1.8515012) q[14];
rz(0.63601789) q[16];
sx q[16];
rz(-0.95759724) q[16];
sx q[16];
rz(-2.4913809) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.81539802) q[11];
sx q[14];
rz(-2.9746059) q[14];
cx q[14],q[11];
rz(0.37072429) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.369586) q[11];
sx q[11];
rz(-1.1409899) q[11];
sx q[11];
rz(-2.2227403) q[11];
rz(-0.51734529) q[14];
sx q[14];
rz(-0.23600431) q[14];
sx q[14];
rz(1.2671651) q[14];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
