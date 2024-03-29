OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7027259) q[2];
sx q[2];
rz(-1.5742385) q[2];
sx q[2];
rz(0.39546855) q[2];
rz(-2.2215275) q[3];
sx q[3];
rz(-0.9288093) q[3];
sx q[3];
rz(-1.8088384) q[3];
cx q[3],q[2];
rz(1.4719403) q[2];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5660221) q[2];
sx q[2];
rz(-0.57912658) q[2];
sx q[2];
rz(-1.6323554) q[2];
rz(-1.9087565) q[3];
sx q[3];
rz(-2.4115123) q[3];
sx q[3];
rz(-0.21100404) q[3];
rz(2.0752089) q[5];
sx q[5];
rz(-1.9915589) q[5];
sx q[5];
rz(0.58230184) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7750346) q[3];
rz(-0.91226754) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28586628) q[5];
cx q[3],q[5];
rz(0.071398691) q[3];
sx q[3];
rz(-1.6143573) q[3];
sx q[3];
rz(-1.7356345) q[3];
rz(0.7406412) q[5];
sx q[5];
rz(-1.370782) q[5];
sx q[5];
rz(0.74293067) q[5];
barrier q[2],q[5],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
