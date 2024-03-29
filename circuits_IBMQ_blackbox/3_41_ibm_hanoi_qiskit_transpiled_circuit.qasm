OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0548598) q[2];
sx q[2];
rz(-0.37296316) q[2];
sx q[2];
rz(-2.5315377) q[2];
rz(2.9296347) q[3];
sx q[3];
rz(-0.50641105) q[3];
sx q[3];
rz(2.9243446) q[3];
rz(-1.7897818) q[5];
sx q[5];
rz(-2.0854478) q[5];
sx q[5];
rz(0.9114294) q[5];
cx q[5],q[3];
rz(1.2076025) q[3];
sx q[5];
rz(-0.64576427) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6199524) q[3];
sx q[3];
rz(-0.74494715) q[3];
sx q[3];
rz(-2.0114788) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9771132) q[2];
rz(0.93866959) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3494244) q[3];
cx q[2],q[3];
rz(2.3157349) q[2];
sx q[2];
rz(-2.0343074) q[2];
sx q[2];
rz(2.7769456) q[2];
rz(2.055056) q[3];
sx q[3];
rz(-2.0024147) q[3];
sx q[3];
rz(-3.0984107) q[3];
rz(0.87599383) q[5];
sx q[5];
rz(-1.2170706) q[5];
sx q[5];
rz(-1.4484836) q[5];
cx q[5],q[3];
rz(1.2554187) q[3];
sx q[5];
rz(-0.28284221) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0291403) q[3];
sx q[3];
rz(-2.4269892) q[3];
sx q[3];
rz(1.6703883) q[3];
rz(1.6856299) q[5];
sx q[5];
rz(-1.5874748) q[5];
sx q[5];
rz(-2.1897926) q[5];
barrier q[2],q[5],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
