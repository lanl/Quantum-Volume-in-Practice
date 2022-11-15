OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1517002) q[1];
sx q[1];
rz(-2.6940831) q[1];
sx q[1];
rz(-0.22756697) q[1];
rz(-0.35658313) q[2];
sx q[2];
rz(-2.8036753) q[2];
sx q[2];
rz(-1.1015765) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33228514) q[2];
cx q[1],q[2];
rz(2.4885751) q[1];
sx q[1];
rz(-1.8104771) q[1];
sx q[1];
rz(0.35476193) q[1];
rz(0.41641464) q[2];
sx q[2];
rz(-1.0260422) q[2];
sx q[2];
rz(2.8437159) q[2];
rz(-2.7786589) q[3];
sx q[3];
rz(-2.7424262) q[3];
sx q[3];
rz(0.49713885) q[3];
rz(1.9433832) q[4];
sx q[4];
rz(-1.9446268) q[4];
sx q[4];
rz(-1.5592737) q[4];
cx q[4],q[3];
rz(0.76377806) q[3];
sx q[4];
rz(-2.5585155) q[4];
cx q[4],q[3];
rz(0.68103674) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0814643) q[3];
sx q[3];
rz(-1.543791) q[3];
sx q[3];
rz(-1.7967995) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93433893) q[2];
sx q[2];
rz(1.5674286) q[3];
cx q[2],q[3];
rz(-1.7594843) q[2];
sx q[2];
rz(-2.2381948) q[2];
sx q[2];
rz(2.1077907) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.82190848) q[3];
sx q[3];
rz(-1.3267092) q[3];
sx q[3];
rz(-2.9235511) q[3];
rz(-0.1091198) q[4];
sx q[4];
rz(-2.6986319) q[4];
sx q[4];
rz(-3.0144641) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7220294) q[2];
rz(-0.66043554) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23993432) q[3];
cx q[2],q[3];
rz(0.28865353) q[2];
sx q[2];
rz(-0.38931784) q[2];
sx q[2];
rz(-1.5842676) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73663864) q[1];
sx q[1];
rz(1.2589846) q[2];
cx q[1],q[2];
rz(-1.9696271) q[1];
sx q[1];
rz(-1.9222482) q[1];
sx q[1];
rz(-0.75609985) q[1];
rz(2.0466566) q[2];
sx q[2];
rz(-2.159312) q[2];
sx q[2];
rz(-0.0029317193) q[2];
rz(-1.4038663) q[3];
sx q[3];
rz(-0.50256328) q[3];
sx q[3];
rz(1.7276279) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.9275267) q[3];
sx q[4];
rz(-3.0961214) q[4];
cx q[4],q[3];
rz(0.40300764) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.6715461) q[3];
sx q[3];
rz(-2.3755179) q[3];
sx q[3];
rz(2.3554315) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.007013) q[2];
rz(-0.62191499) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35312227) q[3];
cx q[2],q[3];
rz(-3.0462212) q[2];
sx q[2];
rz(-2.5773136) q[2];
sx q[2];
rz(2.1854382) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(-pi/2) q[2];
rz(2.7964375) q[3];
sx q[3];
rz(-1.342212) q[3];
sx q[3];
rz(-0.58084412) q[3];
rz(2.093149) q[4];
sx q[4];
rz(-0.97575059) q[4];
sx q[4];
rz(0.56398442) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.42068141) q[2];
sx q[2];
rz(1.0891153) q[3];
cx q[2],q[3];
rz(-3.061752) q[2];
sx q[2];
rz(-2.6262107) q[2];
sx q[2];
rz(-2.3208336) q[2];
rz(-0.87579163) q[3];
sx q[3];
rz(-0.86349735) q[3];
sx q[3];
rz(-0.24195025) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];