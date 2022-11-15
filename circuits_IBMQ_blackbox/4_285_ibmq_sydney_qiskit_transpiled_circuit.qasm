OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0064974) q[12];
sx q[12];
rz(-1.4473282) q[12];
sx q[12];
rz(-0.29124827) q[12];
rz(-1.1390505) q[13];
sx q[13];
rz(-1.099529) q[13];
sx q[13];
rz(1.4927997) q[13];
cx q[13],q[12];
rz(1.3426378) q[12];
sx q[13];
rz(-0.83966485) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4938359) q[12];
sx q[12];
rz(-2.4582569) q[12];
sx q[12];
rz(1.1617785) q[12];
rz(-0.84243383) q[13];
sx q[13];
rz(-2.1428124) q[13];
sx q[13];
rz(-0.96153177) q[13];
rz(1.0821799) q[14];
sx q[14];
rz(-0.88325649) q[14];
sx q[14];
rz(1.222156) q[14];
rz(2.1736122) q[16];
sx q[16];
rz(-1.4358171) q[16];
sx q[16];
rz(2.898342) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0539456) q[14];
rz(1.0779203) q[16];
cx q[14],q[16];
sx q[14];
rz(0.52925661) q[16];
cx q[14],q[16];
rz(-1.9352666) q[14];
sx q[14];
rz(-2.6013321) q[14];
sx q[14];
rz(-1.7523728) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.0762525) q[12];
sx q[13];
rz(-0.73816736) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.856118) q[12];
sx q[12];
rz(-1.2143298) q[12];
sx q[12];
rz(0.20740902) q[12];
rz(-0.21256123) q[13];
sx q[13];
rz(-0.64025145) q[13];
sx q[13];
rz(-1.72149) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.65395792) q[16];
sx q[16];
rz(-2.4015568) q[16];
sx q[16];
rz(0.7081286) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0057175) q[14];
rz(-0.86441172) q[16];
cx q[14],q[16];
sx q[14];
rz(0.48067903) q[16];
cx q[14],q[16];
rz(0.16498936) q[14];
sx q[14];
rz(-2.6148234) q[14];
sx q[14];
rz(0.84596525) q[14];
cx q[14],q[13];
rz(1.5176282) q[13];
sx q[14];
rz(-0.83903238) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.57796969) q[13];
sx q[13];
rz(-2.0346049) q[13];
sx q[13];
rz(2.7736957) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
rz(2.1220082) q[14];
sx q[14];
rz(-2.2504844) q[14];
sx q[14];
rz(-1.0447545) q[14];
rz(1.1067262) q[16];
sx q[16];
rz(-1.2537255) q[16];
sx q[16];
rz(0.015128275) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-1.0006589) q[13];
sx q[14];
rz(-3.1014722) q[14];
cx q[14],q[13];
rz(0.43181583) q[13];
sx q[14];
cx q[14],q[13];
rz(0.40717505) q[13];
sx q[13];
rz(-1.3485576) q[13];
sx q[13];
rz(-2.4135575) q[13];
cx q[13],q[12];
rz(1.5386381) q[12];
sx q[13];
rz(-0.90036577) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4917686) q[12];
sx q[12];
rz(-2.3676072) q[12];
sx q[12];
rz(-0.30944185) q[12];
rz(2.0907951) q[13];
sx q[13];
rz(-2.1754063) q[13];
sx q[13];
rz(-1.3785419) q[13];
rz(-2.0445388) q[14];
sx q[14];
rz(-0.54442375) q[14];
sx q[14];
rz(1.7344249) q[14];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.86429355) q[14];
sx q[14];
rz(1.2247815) q[16];
cx q[14],q[16];
rz(-2.7793069) q[14];
sx q[14];
rz(-0.68358131) q[14];
sx q[14];
rz(3.1349103) q[14];
rz(0.82475908) q[16];
sx q[16];
rz(-0.72749845) q[16];
sx q[16];
rz(-1.9489641) q[16];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];