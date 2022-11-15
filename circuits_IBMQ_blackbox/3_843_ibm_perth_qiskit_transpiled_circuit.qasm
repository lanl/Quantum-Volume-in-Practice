OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.94192246) q[0];
sx q[0];
rz(-2.2542095) q[0];
sx q[0];
rz(1.780042) q[0];
rz(-2.4127503) q[1];
sx q[1];
rz(-1.0733761) q[1];
sx q[1];
rz(-1.1772574) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9605151) q[0];
rz(-0.61840333) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21918302) q[1];
cx q[0],q[1];
rz(-0.86812592) q[0];
sx q[0];
rz(-1.6931634) q[0];
sx q[0];
rz(-2.0085871) q[0];
rz(-0.80402487) q[1];
sx q[1];
rz(-1.6313559) q[1];
sx q[1];
rz(-1.9786255) q[1];
barrier q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];