OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.086732863) q[21];
sx q[21];
rz(-2.7686295) q[21];
sx q[21];
rz(-2.1808512) q[21];
rz(2.9296347) q[23];
sx q[23];
rz(-0.50641105) q[23];
sx q[23];
rz(1.3535483) q[23];
rz(-1.7897818) q[24];
sx q[24];
rz(-2.0854478) q[24];
sx q[24];
rz(2.4822257) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.64576427) q[23];
sx q[23];
rz(1.2076025) q[24];
cx q[23],q[24];
rz(-3.0924365) q[23];
sx q[23];
rz(-2.3966455) q[23];
sx q[23];
rz(-2.7009102) q[23];
cx q[23],q[21];
rz(0.93866959) q[21];
sx q[23];
rz(-2.9771132) q[23];
cx q[23],q[21];
rz(0.3494244) q[21];
sx q[23];
cx q[23],q[21];
rz(0.74493853) q[21];
sx q[21];
rz(-2.0343074) q[21];
sx q[21];
rz(2.7769456) q[21];
rz(-2.657333) q[23];
sx q[23];
rz(-2.0024147) q[23];
sx q[23];
rz(1.6139783) q[23];
rz(2.4467902) q[24];
sx q[24];
rz(-1.2170706) q[24];
sx q[24];
rz(0.12231275) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.28284221) q[23];
sx q[23];
rz(1.2554187) q[24];
cx q[23],q[24];
rz(1.458344) q[23];
sx q[23];
rz(-2.4269892) q[23];
sx q[23];
rz(1.6703883) q[23];
rz(-3.026759) q[24];
sx q[24];
rz(-1.5874748) q[24];
sx q[24];
rz(-2.1897926) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
