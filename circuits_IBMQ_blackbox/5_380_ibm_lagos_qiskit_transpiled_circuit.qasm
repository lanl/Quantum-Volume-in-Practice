OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.176747) q[1];
sx q[1];
rz(-1.6095922) q[1];
sx q[1];
rz(-0.58336658) q[1];
rz(-4.0402549) q[3];
sx q[3];
rz(5.5022377) q[3];
sx q[3];
rz(9.0655913) q[3];
rz(1.9646103) q[4];
sx q[4];
rz(-0.76804256) q[4];
sx q[4];
rz(1.5832077) q[4];
rz(-1.7988454) q[5];
sx q[5];
rz(-1.79108) q[5];
sx q[5];
rz(0.28025811) q[5];
cx q[5],q[4];
rz(-0.91907208) q[4];
sx q[5];
rz(-2.6412886) q[5];
cx q[5],q[4];
rz(0.57504286) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9610296) q[4];
sx q[4];
rz(-1.3166766) q[4];
sx q[4];
rz(-1.0397057) q[4];
rz(-2.0381274) q[5];
sx q[5];
rz(-2.0265919) q[5];
sx q[5];
rz(-0.13295063) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
x q[3];
cx q[3],q[1];
rz(1.4654554) q[1];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1582965) q[1];
sx q[1];
rz(-1.5220076) q[1];
sx q[1];
rz(0.11844451) q[1];
rz(1.3024079) q[3];
sx q[3];
rz(-1.869976) q[3];
sx q[3];
rz(2.450465) q[3];
sx q[5];
rz(-pi) q[5];
rz(-3.0823027) q[6];
sx q[6];
rz(-1.1380098) q[6];
sx q[6];
rz(2.6001623) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0350665) q[5];
rz(-0.83325246) q[6];
cx q[5],q[6];
sx q[5];
rz(0.37690172) q[6];
cx q[5],q[6];
rz(-1.7767312) q[5];
sx q[5];
rz(-0.92137105) q[5];
sx q[5];
rz(-2.1035374) q[5];
cx q[5],q[4];
rz(1.2243568) q[4];
sx q[5];
rz(-0.3246383) q[5];
sx q[5];
cx q[5],q[4];
rz(1.946966) q[4];
sx q[4];
rz(-1.4515982) q[4];
sx q[4];
rz(-1.1103069) q[4];
rz(-0.42853) q[5];
sx q[5];
rz(-1.7816936) q[5];
sx q[5];
rz(1.8658467) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.791405) q[1];
sx q[3];
rz(-2.8127808) q[3];
cx q[3],q[1];
rz(0.54414708) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.5914465) q[1];
sx q[1];
rz(-2.3065753) q[1];
sx q[1];
rz(0.77424768) q[1];
rz(-0.16502879) q[3];
sx q[3];
rz(-1.6594343) q[3];
sx q[3];
rz(-0.58690318) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.2381926) q[6];
sx q[6];
rz(-0.94660848) q[6];
sx q[6];
rz(-2.4365886) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.491173) q[5];
sx q[5];
rz(1.136419) q[6];
cx q[5],q[6];
rz(1.4817523) q[5];
sx q[5];
rz(-1.054664) q[5];
sx q[5];
rz(3.0451053) q[5];
cx q[5],q[3];
rz(1.5572705) q[3];
sx q[5];
rz(-1.0939776) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.1102257) q[3];
sx q[3];
rz(-3.0997574) q[3];
sx q[3];
rz(0.90834095) q[3];
rz(0.70038036) q[5];
sx q[5];
rz(-1.1318632) q[5];
sx q[5];
rz(0.39038379) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.3899252) q[6];
sx q[6];
rz(-2.4357816) q[6];
sx q[6];
rz(-2.6670988) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8022447) q[5];
rz(-0.84927149) q[6];
cx q[5],q[6];
sx q[5];
rz(0.56505442) q[6];
cx q[5],q[6];
rz(-0.96349726) q[5];
sx q[5];
rz(-0.48531883) q[5];
sx q[5];
rz(-1.7103906) q[5];
cx q[5],q[3];
rz(0.85084362) q[3];
sx q[5];
rz(-2.6356819) q[5];
cx q[5],q[3];
rz(0.54458115) q[3];
sx q[5];
cx q[5],q[3];
rz(0.86828456) q[3];
sx q[3];
rz(-2.2033651) q[3];
sx q[3];
rz(-2.9355604) q[3];
rz(-1.6101377) q[5];
sx q[5];
rz(-1.3020484) q[5];
sx q[5];
rz(-2.3196929) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.6335716) q[6];
sx q[6];
rz(-1.0047645) q[6];
sx q[6];
rz(-2.9652773) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.86513687) q[5];
sx q[5];
rz(1.554766) q[6];
cx q[5],q[6];
rz(-2.0290427) q[5];
sx q[5];
rz(-1.7001904) q[5];
sx q[5];
rz(1.6185475) q[5];
rz(-2.9258913) q[6];
sx q[6];
rz(-0.72791285) q[6];
sx q[6];
rz(0.82504155) q[6];
barrier q[3],q[0],q[6],q[2],q[4],q[1],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];