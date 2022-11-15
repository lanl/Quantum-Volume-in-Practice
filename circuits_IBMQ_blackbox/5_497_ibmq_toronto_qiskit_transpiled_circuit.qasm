OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2807905) q[4];
sx q[4];
rz(-2.179124) q[4];
sx q[4];
rz(0.28925327) q[4];
rz(2.0491791) q[7];
sx q[7];
rz(-1.4245348) q[7];
sx q[7];
rz(2.1432298) q[7];
cx q[7],q[4];
rz(0.59694888) q[4];
sx q[7];
rz(-2.7816918) q[7];
cx q[7],q[4];
rz(0.3849367) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.8177149) q[4];
sx q[4];
rz(-2.6333741) q[4];
sx q[4];
rz(-0.81865365) q[4];
rz(1.9736188) q[7];
sx q[7];
rz(-0.85075816) q[7];
sx q[7];
rz(1.8812431) q[7];
rz(-1.2302785) q[10];
sx q[10];
rz(-1.2868747) q[10];
sx q[10];
rz(0.303326) q[10];
rz(1.901285) q[12];
sx q[12];
rz(-2.2222608) q[12];
sx q[12];
rz(-0.30081664) q[12];
cx q[12],q[10];
rz(1.262635) q[10];
sx q[12];
rz(-3.1368383) q[12];
cx q[12],q[10];
rz(0.46228981) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5275683) q[10];
sx q[10];
rz(-2.0338925) q[10];
sx q[10];
rz(1.008425) q[10];
rz(2.0078978) q[12];
sx q[12];
rz(-0.72462649) q[12];
sx q[12];
rz(1.1829915) q[12];
cx q[7],q[10];
rz(0.76490588) q[10];
sx q[7];
rz(-2.7829812) q[7];
cx q[7],q[10];
rz(0.69458036) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.1010724) q[10];
sx q[10];
rz(-1.5924308) q[10];
sx q[10];
rz(-1.4430287) q[10];
rz(1.1167405) q[7];
sx q[7];
rz(-2.2383367) q[7];
sx q[7];
rz(2.9503443) q[7];
cx q[7],q[4];
rz(1.3339746) q[4];
sx q[7];
rz(-0.55848578) q[7];
sx q[7];
cx q[7],q[4];
rz(2.6748264) q[4];
sx q[4];
rz(-1.1604039) q[4];
sx q[4];
rz(2.785384) q[4];
rz(-1.4147619) q[7];
sx q[7];
rz(-1.7107876) q[7];
sx q[7];
rz(-1.5244535) q[7];
rz(1.0792027) q[13];
sx q[13];
rz(-1.8034329) q[13];
sx q[13];
rz(1.2777354) q[13];
cx q[13],q[12];
rz(1.0235763) q[12];
sx q[12];
rz(-2.1736781) q[12];
sx q[12];
rz(-2.6101562) q[12];
cx q[12],q[10];
rz(-1.0601608) q[10];
sx q[12];
rz(-2.9795459) q[12];
cx q[12],q[10];
rz(0.68826234) q[10];
sx q[12];
cx q[12],q[10];
rz(1.9688375) q[10];
sx q[10];
rz(-0.53828406) q[10];
sx q[10];
rz(-1.1331053) q[10];
cx q[10],q[7];
rz(2.9211736) q[12];
sx q[12];
rz(-1.7938223) q[12];
sx q[12];
rz(0.89093588) q[12];
sx q[13];
rz(-1.0910067) q[13];
sx q[13];
rz(-2.5744444) q[13];
cx q[13],q[12];
rz(-2.7046322) q[12];
sx q[12];
rz(-1.709044) q[12];
sx q[12];
rz(-2.1855966) q[12];
sx q[13];
rz(-0.69330082) q[13];
sx q[13];
rz(-0.28442218) q[13];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.4038958) q[10];
sx q[12];
rz(-1.1600268) q[12];
sx q[12];
cx q[12],q[10];
rz(0.61423862) q[10];
sx q[10];
rz(-0.75126289) q[10];
sx q[10];
rz(0.21176787) q[10];
rz(0.61086731) q[12];
sx q[12];
rz(-2.1924423) q[12];
sx q[12];
rz(0.21893105) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.791405) q[4];
sx q[7];
rz(-2.8127808) q[7];
cx q[7],q[4];
rz(0.54414708) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.5914465) q[4];
sx q[4];
rz(-2.3065753) q[4];
sx q[4];
rz(0.77424768) q[4];
rz(-2.1541729) q[7];
sx q[7];
rz(-1.3468328) q[7];
sx q[7];
rz(1.174367) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(-0.76481622) q[10];
sx q[12];
rz(-2.6693521) q[12];
cx q[12],q[10];
rz(0.45136987) q[10];
sx q[12];
cx q[12],q[10];
rz(1.5726563) q[10];
sx q[10];
rz(-1.0383558) q[10];
sx q[10];
rz(0.98765305) q[10];
rz(-0.20472222) q[12];
sx q[12];
rz(-1.358171) q[12];
sx q[12];
rz(1.0521871) q[12];
barrier q[1],q[10],q[4],q[7],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[13] -> meas[4];