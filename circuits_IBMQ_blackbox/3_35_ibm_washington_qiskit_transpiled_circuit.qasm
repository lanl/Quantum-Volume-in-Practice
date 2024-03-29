OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.1272153) q[75];
sx q[75];
rz(-1.7339166) q[75];
sx q[75];
rz(-1.6127899) q[75];
rz(-0.47906959) q[76];
sx q[76];
rz(-2.3573472) q[76];
sx q[76];
rz(2.5281021) q[76];
cx q[76],q[75];
rz(0.82689985) q[75];
sx q[76];
rz(-3.0657777) q[76];
cx q[76],q[75];
rz(0.29639627) q[75];
sx q[76];
cx q[76],q[75];
rz(-2.4997594) q[75];
sx q[75];
rz(-2.2206961) q[75];
sx q[75];
rz(-2.787168) q[75];
rz(0.84995378) q[76];
sx q[76];
rz(-1.911153) q[76];
sx q[76];
rz(-2.6574298) q[76];
barrier q[76],q[112],q[75];
measure q[76] -> meas[0];
measure q[112] -> meas[1];
measure q[75] -> meas[2];
