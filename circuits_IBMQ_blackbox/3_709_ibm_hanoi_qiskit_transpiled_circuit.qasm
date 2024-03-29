OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0548598) q[19];
sx q[19];
rz(-0.37296321) q[19];
sx q[19];
rz(-2.5315378) q[19];
rz(2.9296347) q[22];
sx q[22];
rz(-0.50641104) q[22];
sx q[22];
rz(2.9243447) q[22];
rz(-1.7897817) q[25];
sx q[25];
rz(-2.0854477) q[25];
sx q[25];
rz(0.91142941) q[25];
cx q[25],q[22];
rz(1.2076025) q[22];
sx q[25];
rz(-0.64576427) q[25];
sx q[25];
cx q[25],q[22];
rz(1.6199524) q[22];
sx q[22];
rz(-0.7449472) q[22];
sx q[22];
rz(-2.0114787) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9771132) q[19];
rz(0.93866959) q[22];
cx q[19],q[22];
sx q[19];
rz(0.3494244) q[22];
cx q[19],q[22];
rz(2.3157349) q[19];
sx q[19];
rz(-2.0343074) q[19];
sx q[19];
rz(2.7769456) q[19];
rz(2.0550559) q[22];
sx q[22];
rz(-2.0024147) q[22];
sx q[22];
rz(-3.0984107) q[22];
rz(0.8759938) q[25];
sx q[25];
rz(-1.2170706) q[25];
sx q[25];
rz(-1.4484836) q[25];
cx q[25],q[22];
rz(1.2554187) q[22];
sx q[25];
rz(-0.28284221) q[25];
sx q[25];
cx q[25],q[22];
rz(3.0291403) q[22];
sx q[22];
rz(-2.4269891) q[22];
sx q[22];
rz(1.6703883) q[22];
rz(1.6856299) q[25];
sx q[25];
rz(-1.5874748) q[25];
sx q[25];
rz(-2.1897926) q[25];
barrier q[19],q[25],q[22];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
