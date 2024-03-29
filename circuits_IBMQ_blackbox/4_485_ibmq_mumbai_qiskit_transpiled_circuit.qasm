OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83082802) q[1];
sx q[1];
rz(-2.2823213) q[1];
sx q[1];
rz(2.7258167) q[1];
rz(-1.2658968) q[2];
sx q[2];
rz(-1.5994326) q[2];
sx q[2];
rz(0.34094649) q[2];
cx q[2],q[1];
rz(1.1761326) q[1];
sx q[2];
rz(-0.77289421) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8123664) q[1];
sx q[1];
rz(-1.4901114) q[1];
sx q[1];
rz(1.5080624) q[1];
rz(0.011611626) q[2];
sx q[2];
rz(-0.70999028) q[2];
sx q[2];
rz(-1.9604409) q[2];
rz(0.75035638) q[4];
sx q[4];
rz(-1.2018962) q[4];
sx q[4];
rz(-1.7007124) q[4];
rz(2.1994191) q[7];
sx q[7];
rz(-2.4042016) q[7];
sx q[7];
rz(-2.2314519) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1013018) q[4];
rz(1.0339345) q[7];
cx q[4],q[7];
sx q[4];
rz(0.25292092) q[7];
cx q[4],q[7];
rz(2.6503103) q[4];
sx q[4];
rz(-2.1951642) q[4];
sx q[4];
rz(-1.5584414) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.399657) q[1];
sx q[1];
rz(-1.7039084) q[1];
sx q[1];
rz(2.3239177) q[1];
cx q[2],q[1];
rz(0.61501666) q[1];
sx q[2];
rz(-3.1118252) q[2];
cx q[2],q[1];
rz(0.51252616) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.38819888) q[1];
sx q[1];
rz(-1.0417229) q[1];
sx q[1];
rz(-2.0136802) q[1];
rz(-2.4074223) q[2];
sx q[2];
rz(-2.210448) q[2];
sx q[2];
rz(1.4152796) q[2];
rz(1.2127498) q[4];
sx q[4];
rz(-2.3338561) q[4];
sx q[4];
rz(-0.95163158) q[4];
rz(-1.9552981) q[7];
sx q[7];
rz(-1.7308811) q[7];
sx q[7];
rz(-0.61141399) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1152034) q[4];
rz(0.72694321) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41682768) q[7];
cx q[4],q[7];
rz(-1.2277151) q[4];
sx q[4];
rz(-2.7142976) q[4];
sx q[4];
rz(-0.3500076) q[4];
rz(1.5682502) q[7];
sx q[7];
rz(-1.6894853) q[7];
sx q[7];
rz(1.7870994) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
