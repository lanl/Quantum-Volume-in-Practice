OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6324896) q[5];
sx q[5];
rz(-2.5182718) q[5];
sx q[5];
rz(2.3746967) q[5];
rz(2.0740178) q[8];
sx q[8];
rz(-1.5082554) q[8];
sx q[8];
rz(-0.30649342) q[8];
rz(1.7489495) q[11];
sx q[11];
rz(-0.98936934) q[11];
sx q[11];
rz(2.3555087) q[11];
cx q[8],q[11];
rz(-0.84312208) q[11];
sx q[8];
rz(-3.061695) q[8];
cx q[8],q[11];
rz(0.53960363) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.301677) q[11];
sx q[11];
rz(-1.5108256) q[11];
sx q[11];
rz(1.5677993) q[11];
rz(-1.5756741) q[8];
sx q[8];
rz(-1.1055565) q[8];
sx q[8];
rz(1.9119647) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.910736) q[5];
rz(-1.0053089) q[8];
cx q[5],q[8];
sx q[5];
rz(0.6790657) q[8];
cx q[5],q[8];
rz(1.2827297) q[5];
sx q[5];
rz(-1.2727636) q[5];
sx q[5];
rz(-0.18544595) q[5];
rz(2.6875642) q[8];
sx q[8];
rz(-1.5229521) q[8];
sx q[8];
rz(-2.3851393) q[8];
barrier q[5],q[11],q[8];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
