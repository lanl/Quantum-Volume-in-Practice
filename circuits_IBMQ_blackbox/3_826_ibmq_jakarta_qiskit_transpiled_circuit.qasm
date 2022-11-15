OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.85391247) q[1];
sx q[1];
rz(-2.5792891) q[1];
sx q[1];
rz(-2.1395092) q[1];
rz(-0.73058347) q[3];
sx q[3];
rz(-0.47255718) q[3];
sx q[3];
rz(1.3420217) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[3];
cx q[1],q[3];
sx q[1];
rz(0.58808327) q[3];
cx q[1],q[3];
rz(-0.28059713) q[1];
sx q[1];
rz(-2.0510785) q[1];
sx q[1];
rz(-1.2183219) q[1];
rz(-1.7646261) q[3];
sx q[3];
rz(-1.8331315) q[3];
sx q[3];
rz(0.26097932) q[3];
rz(-0.82886869) q[5];
sx q[5];
rz(-1.2874562) q[5];
sx q[5];
rz(-2.7949555) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0772137) q[3];
rz(0.96895731) q[5];
cx q[3],q[5];
sx q[3];
rz(0.75371553) q[5];
cx q[3],q[5];
rz(-1.1108353) q[3];
sx q[3];
rz(-2.4285627) q[3];
sx q[3];
rz(0.86650799) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7148814) q[1];
rz(1.0503901) q[3];
cx q[1],q[3];
sx q[1];
rz(0.5534213) q[3];
cx q[1],q[3];
rz(0.10631582) q[1];
sx q[1];
rz(-1.1743172) q[1];
sx q[1];
rz(2.9389113) q[1];
rz(-1.2473502) q[3];
sx q[3];
rz(-1.8719216) q[3];
sx q[3];
rz(0.79489651) q[3];
rz(-2.4926989) q[5];
sx q[5];
rz(-1.6683992) q[5];
sx q[5];
rz(1.5163255) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];