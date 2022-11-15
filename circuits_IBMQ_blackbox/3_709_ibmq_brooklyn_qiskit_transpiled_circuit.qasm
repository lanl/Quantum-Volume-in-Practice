OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.7897817) q[7];
sx q[7];
rz(-2.0854477) q[7];
sx q[7];
rz(2.4822257) q[7];
rz(2.9296347) q[8];
sx q[8];
rz(-0.50641104) q[8];
sx q[8];
rz(1.3535483) q[8];
cx q[8],q[7];
rz(1.2076025) q[7];
sx q[8];
rz(-0.64576427) q[8];
sx q[8];
cx q[8],q[7];
rz(-0.69480252) q[7];
sx q[7];
rz(-1.9245221) q[7];
sx q[7];
rz(-0.12231276) q[7];
rz(-3.0924366) q[8];
sx q[8];
rz(-2.3966455) q[8];
sx q[8];
rz(2.0114787) q[8];
rz(-0.086732857) q[12];
sx q[12];
rz(-2.7686294) q[12];
sx q[12];
rz(-0.61005488) q[12];
cx q[12],q[8];
sx q[12];
rz(-2.9771132) q[12];
rz(0.93866959) q[8];
cx q[12],q[8];
sx q[12];
rz(0.3494244) q[8];
cx q[12],q[8];
rz(0.8258578) q[12];
sx q[12];
rz(-1.1072852) q[12];
sx q[12];
rz(-0.36464707) q[12];
rz(1.0865367) q[8];
sx q[8];
rz(-2.0024147) q[8];
sx q[8];
rz(-1.6139783) q[8];
cx q[8],q[7];
rz(1.2554187) q[7];
sx q[8];
rz(-0.28284221) q[8];
sx q[8];
cx q[8],q[7];
rz(3.0267591) q[7];
sx q[7];
rz(-1.5541179) q[7];
sx q[7];
rz(0.95180002) q[7];
rz(1.6832486) q[8];
sx q[8];
rz(-0.71460351) q[8];
sx q[8];
rz(-1.4712043) q[8];
barrier q[12],q[7],q[8];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[8] -> meas[2];