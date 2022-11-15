OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6324896) q[12];
sx q[12];
rz(-2.5182718) q[12];
sx q[12];
rz(2.3746967) q[12];
rz(2.0740178) q[13];
sx q[13];
rz(-1.5082554) q[13];
sx q[13];
rz(-0.30649342) q[13];
rz(1.7489495) q[14];
sx q[14];
rz(-0.98936934) q[14];
sx q[14];
rz(2.3555087) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.061695) q[13];
rz(-0.84312208) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53960363) q[14];
cx q[13],q[14];
rz(-1.5756741) q[13];
sx q[13];
rz(-1.1055565) q[13];
sx q[13];
rz(1.9119647) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.910736) q[12];
rz(-1.0053089) q[13];
cx q[12],q[13];
sx q[12];
rz(0.6790657) q[13];
cx q[12],q[13];
rz(1.2827297) q[12];
sx q[12];
rz(-1.2727636) q[12];
sx q[12];
rz(-0.18544595) q[12];
rz(2.6875642) q[13];
sx q[13];
rz(-1.5229521) q[13];
sx q[13];
rz(-2.3851393) q[13];
rz(-2.301677) q[14];
sx q[14];
rz(-1.5108256) q[14];
sx q[14];
rz(1.5677993) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];