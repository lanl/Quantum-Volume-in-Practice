OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1135282) q[12];
sx q[12];
rz(-1.5407018) q[12];
sx q[12];
rz(2.2679308) q[12];
rz(1.8081118) q[15];
sx q[15];
rz(-1.3213696) q[15];
sx q[15];
rz(2.3970273) q[15];
cx q[15],q[12];
rz(1.4825106) q[12];
sx q[15];
rz(-1.0204235) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5701423) q[12];
sx q[12];
rz(-1.7182856) q[12];
sx q[12];
rz(-2.2896871) q[12];
rz(1.4133013) q[15];
sx q[15];
rz(-2.3027048) q[15];
sx q[15];
rz(-2.8038303) q[15];
rz(-2.9474742) q[18];
sx q[18];
rz(-1.3567702) q[18];
sx q[18];
rz(2.350262) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.85726958) q[15];
sx q[15];
rz(1.3113218) q[18];
cx q[15],q[18];
rz(2.9412207) q[15];
sx q[15];
rz(-1.4642592) q[15];
sx q[15];
rz(-2.6748945) q[15];
cx q[15],q[12];
rz(1.1603751) q[12];
sx q[15];
rz(-0.8274682) q[15];
sx q[15];
cx q[15],q[12];
rz(0.087739238) q[12];
sx q[12];
rz(-2.2277789) q[12];
sx q[12];
rz(-0.41834158) q[12];
rz(-0.29867824) q[15];
sx q[15];
rz(-0.98360701) q[15];
sx q[15];
rz(0.79508632) q[15];
rz(2.6340138) q[18];
sx q[18];
rz(-1.0414274) q[18];
sx q[18];
rz(0.90279929) q[18];
barrier q[15],q[12],q[18];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
