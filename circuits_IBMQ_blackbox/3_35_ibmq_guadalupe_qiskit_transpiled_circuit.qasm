OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.47906959) q[0];
sx q[0];
rz(-2.3573472) q[0];
sx q[0];
rz(2.5281021) q[0];
rz(-2.1272153) q[1];
sx q[1];
rz(-1.7339166) q[1];
sx q[1];
rz(-1.6127899) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0657777) q[0];
rz(0.82689985) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29639627) q[1];
cx q[0],q[1];
rz(0.84995378) q[0];
sx q[0];
rz(-1.911153) q[0];
sx q[0];
rz(-2.6574298) q[0];
rz(-2.4997594) q[1];
sx q[1];
rz(-2.2206961) q[1];
sx q[1];
rz(-2.787168) q[1];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];