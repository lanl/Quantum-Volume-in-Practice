OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5949107) q[19];
sx q[19];
rz(-2.5632202) q[19];
sx q[19];
rz(-0.96430184) q[19];
rz(2.6422168) q[20];
sx q[20];
rz(-1.0910612) q[20];
sx q[20];
rz(0.52478788) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0291022) q[19];
rz(-1.0886612) q[20];
cx q[19],q[20];
sx q[19];
rz(0.3851123) q[20];
cx q[19],q[20];
rz(-0.41685082) q[19];
sx q[19];
rz(-0.93808975) q[19];
sx q[19];
rz(1.4186081) q[19];
rz(-1.321207) q[20];
sx q[20];
rz(-1.2109419) q[20];
sx q[20];
rz(-2.5459111) q[20];
barrier q[20],q[21],q[19];
measure q[20] -> meas[0];
measure q[21] -> meas[1];
measure q[19] -> meas[2];
