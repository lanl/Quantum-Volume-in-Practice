OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.6008677) q[1];
sx q[1];
rz(4.401505) q[1];
sx q[1];
rz(7.0389806) q[1];
rz(2.1994191) q[3];
sx q[3];
rz(-2.4042016) q[3];
sx q[3];
rz(-2.2314519) q[3];
rz(-1.2658968) q[4];
sx q[4];
rz(4.6837528) q[4];
sx q[4];
rz(9.7657245) q[4];
rz(0.75035638) q[5];
sx q[5];
rz(-1.2018962) q[5];
sx q[5];
rz(-1.7007124) q[5];
cx q[5],q[3];
rz(1.0339345) q[3];
sx q[5];
rz(-3.1013018) q[5];
cx q[5],q[3];
rz(0.25292092) q[3];
sx q[5];
cx q[5],q[3];
rz(0.85295393) q[3];
sx q[3];
rz(-2.1512775) q[3];
sx q[3];
rz(0.57896333) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.11461351) q[1];
sx q[1];
rz(-0.80564458) q[1];
sx q[1];
rz(-0.22233666) q[1];
rz(pi/2) q[3];
sx q[3];
rz(2.6503103) q[5];
sx q[5];
rz(-2.1951642) q[5];
sx q[5];
rz(-1.5584414) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.399657) q[4];
sx q[4];
rz(-1.7039084) q[4];
sx q[4];
rz(2.3239177) q[4];
sx q[5];
cx q[5],q[3];
rz(-0.77289421) q[3];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[3];
rz(0.28009863) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5244379) q[3];
sx q[3];
rz(-2.0770375) q[3];
sx q[3];
rz(-2.5427878) q[3];
cx q[3],q[1];
rz(0.72694321) q[1];
sx q[3];
rz(-3.1152034) q[3];
cx q[3],q[1];
rz(0.41682768) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5682502) q[1];
sx q[1];
rz(-1.6894853) q[1];
sx q[1];
rz(1.7870994) q[1];
rz(-1.2277151) q[3];
sx q[3];
rz(-2.7142976) q[3];
sx q[3];
rz(-0.3500076) q[3];
rz(1.5608166) q[5];
sx q[5];
rz(-0.86086399) q[5];
sx q[5];
rz(1.1658409) q[5];
cx q[5],q[4];
rz(0.61501666) q[4];
sx q[5];
rz(-3.1118252) q[5];
cx q[5],q[4];
rz(0.51252616) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.38819888) q[4];
sx q[4];
rz(-1.0417229) q[4];
sx q[4];
rz(-2.0136802) q[4];
rz(-2.4074223) q[5];
sx q[5];
rz(-2.210448) q[5];
sx q[5];
rz(1.4152796) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
