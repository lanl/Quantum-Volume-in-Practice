OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.47906959) q[14];
sx q[14];
rz(-2.3573472) q[14];
sx q[14];
rz(2.5281021) q[14];
rz(-2.1272153) q[16];
sx q[16];
rz(-1.7339166) q[16];
sx q[16];
rz(-1.6127899) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0657777) q[14];
rz(0.82689985) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29639627) q[16];
cx q[14],q[16];
rz(0.84995378) q[14];
sx q[14];
rz(-1.911153) q[14];
sx q[14];
rz(-2.6574298) q[14];
rz(-2.4997594) q[16];
sx q[16];
rz(-2.2206961) q[16];
sx q[16];
rz(-2.787168) q[16];
barrier q[14],q[10],q[16];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[16] -> meas[2];