OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.85391247) q[0];
sx q[0];
rz(-2.5792891) q[0];
sx q[0];
rz(-2.1395092) q[0];
rz(-0.73058347) q[1];
sx q[1];
rz(-0.47255718) q[1];
sx q[1];
rz(1.3420217) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8461518) q[0];
rz(-0.88509966) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58808327) q[1];
cx q[0],q[1];
rz(-0.28059713) q[0];
sx q[0];
rz(-2.0510785) q[0];
sx q[0];
rz(-1.2183219) q[0];
rz(1.3769666) q[1];
sx q[1];
rz(-1.3084611) q[1];
sx q[1];
rz(1.309817) q[1];
rz(2.312724) q[2];
sx q[2];
rz(-1.8541365) q[2];
sx q[2];
rz(-1.9174335) q[2];
cx q[2],q[1];
rz(0.96895731) q[1];
sx q[2];
rz(-3.0772137) q[2];
cx q[2],q[1];
rz(0.75371553) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6816316) q[1];
sx q[1];
rz(-2.4285627) q[1];
sx q[1];
rz(0.86650799) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7148814) q[0];
rz(1.0503901) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5534213) q[1];
cx q[0],q[1];
rz(0.10631582) q[0];
sx q[0];
rz(-1.1743172) q[0];
sx q[0];
rz(2.9389113) q[0];
rz(-1.2473502) q[1];
sx q[1];
rz(-1.8719216) q[1];
sx q[1];
rz(0.79489651) q[1];
rz(-0.92190259) q[2];
sx q[2];
rz(-1.6683992) q[2];
sx q[2];
rz(1.5163255) q[2];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[2],q[7],q[10],q[13],q[1],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
