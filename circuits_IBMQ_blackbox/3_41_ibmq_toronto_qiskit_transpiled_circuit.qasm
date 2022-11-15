OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7897818) q[10];
sx q[10];
rz(-2.0854478) q[10];
sx q[10];
rz(2.4822257) q[10];
rz(2.9296347) q[12];
sx q[12];
rz(-0.50641105) q[12];
sx q[12];
rz(1.3535483) q[12];
cx q[12],q[10];
rz(1.2076025) q[10];
sx q[12];
rz(-0.64576427) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4467902) q[10];
sx q[10];
rz(-1.2170706) q[10];
sx q[10];
rz(0.12231275) q[10];
rz(-3.0924365) q[12];
sx q[12];
rz(-2.3966455) q[12];
sx q[12];
rz(-2.7009102) q[12];
rz(-0.086732863) q[15];
sx q[15];
rz(-2.7686295) q[15];
sx q[15];
rz(-2.1808512) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9771132) q[12];
rz(0.93866959) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3494244) q[15];
cx q[12],q[15];
rz(-2.657333) q[12];
sx q[12];
rz(-2.0024147) q[12];
sx q[12];
rz(1.6139783) q[12];
cx q[12],q[10];
rz(1.2554187) q[10];
sx q[12];
rz(-0.28284221) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.026759) q[10];
sx q[10];
rz(-1.5874748) q[10];
sx q[10];
rz(-2.1897926) q[10];
rz(1.458344) q[12];
sx q[12];
rz(-2.4269892) q[12];
sx q[12];
rz(1.6703883) q[12];
rz(0.74493853) q[15];
sx q[15];
rz(-2.0343074) q[15];
sx q[15];
rz(2.7769456) q[15];
barrier q[15],q[10],q[12];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];