OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5949107) q[6];
sx q[6];
rz(-2.5632202) q[6];
sx q[6];
rz(-0.96430184) q[6];
rz(2.6422168) q[7];
sx q[7];
rz(-1.0910612) q[7];
sx q[7];
rz(0.52478788) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0291022) q[6];
rz(-1.0886612) q[7];
cx q[6],q[7];
sx q[6];
rz(0.3851123) q[7];
cx q[6],q[7];
rz(-0.41685082) q[6];
sx q[6];
rz(-0.93808975) q[6];
sx q[6];
rz(1.4186081) q[6];
rz(-1.321207) q[7];
sx q[7];
rz(-1.2109419) q[7];
sx q[7];
rz(-2.5459111) q[7];
barrier q[7],q[16],q[6];
measure q[7] -> meas[0];
measure q[16] -> meas[1];
measure q[6] -> meas[2];