OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.0385885) q[1];
sx q[1];
rz(-2.3966776) q[1];
sx q[1];
rz(-0.71941483) q[1];
rz(-1.3618315) q[2];
sx q[2];
rz(-1.51027) q[2];
sx q[2];
rz(-0.73607624) q[2];
rz(0.51355663) q[3];
sx q[3];
rz(-1.0422955) q[3];
sx q[3];
rz(0.120597) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
rz(1.4952199) q[3];
cx q[1],q[3];
rz(1.0104853) q[1];
sx q[1];
rz(-2.6988283) q[1];
sx q[1];
rz(-2.2408692) q[1];
cx q[2],q[1];
rz(0.96401347) q[1];
sx q[2];
rz(-2.7807621) q[2];
cx q[2],q[1];
rz(0.58883972) q[1];
sx q[2];
cx q[2],q[1];
rz(0.48709311) q[1];
sx q[1];
rz(-2.4693214) q[1];
sx q[1];
rz(-1.4793985) q[1];
rz(1.635414) q[2];
sx q[2];
rz(-2.4863935) q[2];
sx q[2];
rz(-0.60810337) q[2];
rz(0.91071453) q[3];
sx q[3];
rz(-2.6800837) q[3];
sx q[3];
rz(-2.5397207) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];