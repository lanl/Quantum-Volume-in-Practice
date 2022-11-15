OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.72727238) q[1];
sx q[1];
rz(4.2553928) q[1];
sx q[1];
rz(8.1056634) q[1];
rz(1.1486572) q[3];
sx q[3];
rz(-1.638071) q[3];
sx q[3];
rz(-0.64155345) q[3];
rz(-0.73870874) q[5];
sx q[5];
rz(-1.9070965) q[5];
sx q[5];
rz(-3.0435977) q[5];
cx q[5],q[3];
rz(1.4368852) q[3];
sx q[5];
rz(-0.68381843) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.141102) q[3];
sx q[3];
rz(-0.78612251) q[3];
sx q[3];
rz(-0.76241137) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(1.7167568) q[5];
sx q[5];
rz(-1.3544448) q[5];
sx q[5];
rz(-2.3108742) q[5];
rz(1.9394744) q[6];
sx q[6];
rz(3.8851597) q[6];
sx q[6];
rz(9.4439954) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789774) q[5];
cx q[5],q[3];
rz(-0.80589045) q[3];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[3];
rz(0.35861141) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.1077723) q[3];
sx q[3];
rz(-0.18988671) q[3];
sx q[3];
rz(2.0039542) q[3];
cx q[3],q[1];
rz(-0.8761894) q[1];
sx q[3];
rz(-2.6186801) q[3];
cx q[3],q[1];
rz(0.33733319) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9681853) q[1];
sx q[1];
rz(-2.7792615) q[1];
sx q[1];
rz(0.99629222) q[1];
rz(-0.18917772) q[3];
sx q[3];
rz(-2.0665061) q[3];
sx q[3];
rz(-2.6550192) q[3];
rz(1.9157097) q[5];
sx q[5];
rz(-2.1618346) q[5];
sx q[5];
rz(1.2200759) q[5];
rz(3.0473423) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.476546) q[6];
cx q[6],q[5];
rz(0.9287688) q[5];
sx q[6];
rz(-0.42595172) q[6];
sx q[6];
cx q[6],q[5];
rz(1.5706513) q[5];
sx q[5];
rz(-1.0229548) q[5];
sx q[5];
rz(-1.9729169) q[5];
cx q[5],q[3];
rz(0.75283128) q[3];
sx q[5];
rz(-2.8349854) q[5];
cx q[5],q[3];
rz(0.30142345) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.5048099) q[3];
sx q[3];
rz(-2.885329) q[3];
sx q[3];
rz(-0.65907937) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.3998203e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
rz(6.1424481e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
rz(-1.0705586) q[5];
sx q[5];
rz(-0.6615537) q[5];
sx q[5];
rz(2.3057981) q[5];
rz(2.7987335) q[6];
sx q[6];
rz(-2.1736926) q[6];
sx q[6];
rz(-2.2535592) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.93699308) q[3];
sx q[5];
rz(-2.6123888) q[5];
cx q[5],q[3];
rz(0.39825773) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4080784) q[3];
sx q[3];
rz(-1.9464102) q[3];
sx q[3];
rz(1.0712921) q[3];
cx q[3],q[1];
rz(1.0673316) q[1];
sx q[3];
rz(-3.1041623) q[3];
cx q[3],q[1];
rz(0.70446639) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1215713) q[1];
sx q[1];
rz(-2.5369518) q[1];
sx q[1];
rz(-1.4277804) q[1];
rz(-0.8040523) q[3];
sx q[3];
rz(-1.5169955) q[3];
sx q[3];
rz(-0.24196658) q[3];
rz(1.1796894) q[5];
sx q[5];
rz(-1.4129567) q[5];
sx q[5];
rz(-2.9973394) q[5];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(-0.65222209) q[5];
sx q[6];
rz(-2.662667) q[6];
cx q[6],q[5];
rz(0.23941473) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.080266051) q[5];
sx q[5];
rz(-1.3430436) q[5];
sx q[5];
rz(2.8370144) q[5];
rz(-1.7474099) q[6];
sx q[6];
rz(-1.3991477) q[6];
sx q[6];
rz(0.050335888) q[6];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];