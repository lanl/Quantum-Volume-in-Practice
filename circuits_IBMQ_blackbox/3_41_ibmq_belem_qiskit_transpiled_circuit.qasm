OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.086732863) q[1];
sx q[1];
rz(-2.7686295) q[1];
sx q[1];
rz(-2.1808512) q[1];
rz(2.9296347) q[3];
sx q[3];
rz(-0.50641105) q[3];
sx q[3];
rz(2.9243446) q[3];
rz(-1.7897818) q[4];
sx q[4];
rz(-2.0854478) q[4];
sx q[4];
rz(0.9114294) q[4];
cx q[4],q[3];
rz(1.2076025) q[3];
sx q[4];
rz(-0.64576427) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5216402) q[3];
sx q[3];
rz(-2.3966455) q[3];
sx q[3];
rz(-2.7009102) q[3];
cx q[3],q[1];
rz(0.93866959) q[1];
sx q[3];
rz(-2.9771132) q[3];
cx q[3],q[1];
rz(0.3494244) q[1];
sx q[3];
cx q[3],q[1];
rz(0.74493853) q[1];
sx q[1];
rz(-2.0343074) q[1];
sx q[1];
rz(2.7769456) q[1];
rz(-2.657333) q[3];
sx q[3];
rz(-2.0024147) q[3];
sx q[3];
rz(-3.0984107) q[3];
rz(0.87599383) q[4];
sx q[4];
rz(-1.2170706) q[4];
sx q[4];
rz(-1.4484836) q[4];
cx q[4],q[3];
rz(1.2554187) q[3];
sx q[4];
rz(-0.28284221) q[4];
sx q[4];
cx q[4],q[3];
rz(3.0291403) q[3];
sx q[3];
rz(-2.4269892) q[3];
sx q[3];
rz(1.6703883) q[3];
rz(1.6856299) q[4];
sx q[4];
rz(-1.5874748) q[4];
sx q[4];
rz(-2.1897926) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
