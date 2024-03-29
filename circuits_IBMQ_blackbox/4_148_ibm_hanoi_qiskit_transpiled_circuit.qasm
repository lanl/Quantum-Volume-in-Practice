OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9342628) q[4];
sx q[4];
rz(-1.4031151) q[4];
sx q[4];
rz(1.0085612) q[4];
rz(0.31377075) q[7];
sx q[7];
rz(-2.477674) q[7];
sx q[7];
rz(-0.42916828) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.53137168) q[4];
sx q[4];
rz(1.4035084) q[7];
cx q[4],q[7];
rz(-2.7218425) q[4];
sx q[4];
rz(-0.98519258) q[4];
sx q[4];
rz(-1.9603048) q[4];
rz(-2.2512359) q[7];
sx q[7];
rz(-2.6848629) q[7];
sx q[7];
rz(2.8045505) q[7];
rz(1.8025163) q[22];
sx q[22];
rz(-1.6788469) q[22];
sx q[22];
rz(-1.0165457) q[22];
rz(-2.8754665) q[25];
sx q[25];
rz(-0.74152936) q[25];
sx q[25];
rz(2.6102159) q[25];
cx q[25],q[22];
rz(0.6033253) q[22];
sx q[25];
rz(-2.9616365) q[25];
cx q[25],q[22];
rz(0.17022102) q[22];
sx q[25];
cx q[25],q[22];
rz(0.094847821) q[22];
sx q[22];
rz(-1.3352263) q[22];
sx q[22];
rz(-0.8078283) q[22];
rz(-0.1913122) q[25];
sx q[25];
rz(-1.1420829) q[25];
sx q[25];
rz(0.26545682) q[25];
barrier q[22],q[7],q[25],q[4];
measure q[22] -> meas[0];
measure q[7] -> meas[1];
measure q[25] -> meas[2];
measure q[4] -> meas[3];
