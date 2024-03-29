OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.47906959) q[21];
sx q[21];
rz(-2.3573472) q[21];
sx q[21];
rz(2.5281021) q[21];
rz(-2.1272153) q[23];
sx q[23];
rz(-1.7339166) q[23];
sx q[23];
rz(-1.6127899) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0657777) q[21];
rz(0.82689985) q[23];
cx q[21],q[23];
sx q[21];
rz(0.29639627) q[23];
cx q[21],q[23];
rz(0.84995378) q[21];
sx q[21];
rz(-1.911153) q[21];
sx q[21];
rz(-2.6574298) q[21];
rz(-2.4997594) q[23];
sx q[23];
rz(-2.2206961) q[23];
sx q[23];
rz(-2.787168) q[23];
barrier q[21],q[10],q[23];
measure q[21] -> meas[0];
measure q[10] -> meas[1];
measure q[23] -> meas[2];
