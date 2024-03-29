OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.8265347) q[2];
sx q[2];
rz(-1.2299953) q[2];
sx q[2];
rz(0.030384239) q[2];
rz(1.7162288) q[3];
sx q[3];
rz(-2.3362188) q[3];
sx q[3];
rz(-2.7034927) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7469289) q[2];
rz(-0.77289421) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28009863) q[3];
cx q[2],q[3];
rz(-2.9750506) q[2];
sx q[2];
rz(-1.0205555) q[2];
sx q[2];
rz(0.12960886) q[2];
rz(-0.54740219) q[3];
sx q[3];
rz(-2.1731426) q[3];
sx q[3];
rz(-1.166497) q[3];
rz(1.7615325) q[4];
sx q[4];
rz(-2.6173566) q[4];
sx q[4];
rz(0.532297) q[4];
cx q[4],q[3];
rz(-0.92743576) q[3];
sx q[4];
rz(-2.9327836) q[4];
cx q[4],q[3];
rz(0.26212117) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.80843057) q[3];
sx q[3];
rz(-0.37927406) q[3];
sx q[3];
rz(-2.7024633) q[3];
rz(2.6665657) q[4];
sx q[4];
rz(-2.0266376) q[4];
sx q[4];
rz(-2.9742825) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
