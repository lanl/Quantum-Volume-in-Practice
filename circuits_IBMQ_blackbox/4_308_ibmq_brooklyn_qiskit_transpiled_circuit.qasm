OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.8025163) q[26];
sx q[26];
rz(-1.6788469) q[26];
sx q[26];
rz(-1.0165457) q[26];
rz(-2.8754665) q[37];
sx q[37];
rz(-0.74152936) q[37];
sx q[37];
rz(2.6102159) q[37];
cx q[37],q[26];
rz(0.6033253) q[26];
sx q[37];
rz(-2.9616365) q[37];
cx q[37],q[26];
rz(0.17022102) q[26];
sx q[37];
cx q[37],q[26];
rz(0.094847821) q[26];
sx q[26];
rz(-1.3352263) q[26];
sx q[26];
rz(-0.8078283) q[26];
rz(-0.1913122) q[37];
sx q[37];
rz(-1.1420829) q[37];
sx q[37];
rz(0.26545682) q[37];
rz(0.31377075) q[42];
sx q[42];
rz(-2.477674) q[42];
sx q[42];
rz(-1.9999646) q[42];
rz(2.9342628) q[43];
sx q[43];
rz(-1.4031151) q[43];
sx q[43];
rz(2.5793575) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.53137168) q[42];
sx q[42];
rz(1.4035084) q[43];
cx q[42],q[43];
rz(2.461153) q[42];
sx q[42];
rz(-2.6848629) q[42];
sx q[42];
rz(2.8045505) q[42];
rz(-1.1510462) q[43];
sx q[43];
rz(-0.98519258) q[43];
sx q[43];
rz(-1.9603048) q[43];
barrier q[26],q[42],q[37],q[43];
measure q[26] -> meas[0];
measure q[42] -> meas[1];
measure q[37] -> meas[2];
measure q[43] -> meas[3];
