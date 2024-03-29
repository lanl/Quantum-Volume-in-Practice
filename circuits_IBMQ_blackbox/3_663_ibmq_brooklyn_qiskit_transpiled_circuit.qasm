OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.0752089) q[31];
sx q[31];
rz(-1.9915589) q[31];
sx q[31];
rz(0.58230184) q[31];
rz(-2.2215275) q[39];
sx q[39];
rz(-0.9288093) q[39];
sx q[39];
rz(-1.8088384) q[39];
rz(1.7027259) q[45];
sx q[45];
rz(-1.5742385) q[45];
sx q[45];
rz(0.39546855) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.0027923) q[39];
sx q[39];
rz(1.4719403) q[45];
cx q[39],q[45];
rz(-1.9087565) q[39];
sx q[39];
rz(-2.4115123) q[39];
sx q[39];
rz(-0.21100404) q[39];
cx q[39],q[31];
rz(-0.91226754) q[31];
sx q[39];
rz(-2.7750346) q[39];
cx q[39],q[31];
rz(0.28586628) q[31];
sx q[39];
cx q[39],q[31];
rz(0.7406412) q[31];
sx q[31];
rz(-1.370782) q[31];
sx q[31];
rz(0.74293067) q[31];
rz(0.071398691) q[39];
sx q[39];
rz(-1.6143573) q[39];
sx q[39];
rz(-1.7356345) q[39];
rz(2.5660221) q[45];
sx q[45];
rz(-0.57912658) q[45];
sx q[45];
rz(-1.6323554) q[45];
barrier q[45],q[31],q[39];
measure q[45] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
