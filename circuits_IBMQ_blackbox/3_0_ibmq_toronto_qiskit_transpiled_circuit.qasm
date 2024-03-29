OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4461422) q[12];
sx q[12];
rz(-0.85871454) q[12];
sx q[12];
rz(-1.7358822) q[12];
rz(1.7225998) q[13];
sx q[13];
rz(-0.59200742) q[13];
sx q[13];
rz(-0.32436398) q[13];
cx q[13],q[12];
rz(1.4354802) q[12];
sx q[12];
rz(-1.7295311) q[12];
sx q[12];
rz(0.55267158) q[12];
sx q[13];
rz(-1.8636563) q[13];
sx q[13];
rz(0.25471521) q[13];
rz(-3.0048832) q[14];
sx q[14];
rz(-0.47334774) q[14];
sx q[14];
rz(0.73307361) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1844625) q[13];
sx q[13];
rz(1.522419) q[14];
cx q[13],q[14];
rz(3.1137935) q[13];
sx q[13];
rz(-1.3011653) q[13];
sx q[13];
rz(0.37991121) q[13];
rz(1.2370373) q[14];
sx q[14];
rz(-0.92702115) q[14];
sx q[14];
rz(2.2135532) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
