OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6422168) q[4];
sx q[4];
rz(-1.0910612) q[4];
sx q[4];
rz(0.52478788) q[4];
rz(2.5949107) q[5];
sx q[5];
rz(-2.5632202) q[5];
sx q[5];
rz(-0.96430184) q[5];
cx q[5],q[4];
rz(-1.0886612) q[4];
sx q[5];
rz(-3.0291022) q[5];
cx q[5],q[4];
rz(0.3851123) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.321207) q[4];
sx q[4];
rz(-1.2109419) q[4];
sx q[4];
rz(-2.5459111) q[4];
rz(-0.41685082) q[5];
sx q[5];
rz(-0.93808975) q[5];
sx q[5];
rz(1.4186081) q[5];
barrier q[4],q[0],q[5];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
