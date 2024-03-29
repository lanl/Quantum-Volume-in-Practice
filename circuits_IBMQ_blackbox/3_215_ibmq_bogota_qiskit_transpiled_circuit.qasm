OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.9686553) q[0];
sx q[0];
rz(-2.0943827) q[0];
sx q[0];
rz(2.2467815) q[0];
rz(0.69522062) q[1];
sx q[1];
rz(-0.13498424) q[1];
sx q[1];
rz(1.5866058) q[1];
rz(-2.8029716) q[2];
sx q[2];
rz(-2.9792906) q[2];
sx q[2];
rz(-2.5423054) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85030477) q[1];
sx q[1];
rz(1.4191815) q[2];
cx q[1],q[2];
rz(-0.091374241) q[1];
sx q[1];
rz(-2.3167769) q[1];
sx q[1];
rz(2.0635825) q[1];
cx q[1],q[0];
rz(-0.8012387) q[0];
sx q[1];
rz(-2.7488299) q[1];
cx q[1],q[0];
rz(0.36504444) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6114188) q[0];
sx q[0];
rz(-1.2268628) q[0];
sx q[0];
rz(-2.0627024) q[0];
rz(-1.1969475) q[1];
sx q[1];
rz(-1.3004992) q[1];
sx q[1];
rz(1.1340836) q[1];
rz(0.92680283) q[2];
sx q[2];
rz(-1.3969464) q[2];
sx q[2];
rz(-0.67666192) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52341276) q[1];
sx q[1];
rz(0.81624839) q[2];
cx q[1],q[2];
rz(1.853051) q[1];
sx q[1];
rz(-1.4276081) q[1];
sx q[1];
rz(-0.31058395) q[1];
rz(-0.90264327) q[2];
sx q[2];
rz(-2.7786839) q[2];
sx q[2];
rz(-2.8335941) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
