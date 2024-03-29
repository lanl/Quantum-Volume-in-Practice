OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.1699443) q[0];
sx q[0];
rz(-1.7585615) q[0];
sx q[0];
rz(3.0280247) q[0];
rz(0.68205787) q[1];
sx q[1];
rz(-0.18053699) q[1];
sx q[1];
rz(0.26488879) q[1];
cx q[1],q[0];
rz(-0.81354178) q[0];
sx q[1];
rz(-2.7760628) q[1];
cx q[1],q[0];
rz(0.4066677) q[0];
sx q[1];
cx q[1],q[0];
rz(0.99660588) q[0];
sx q[0];
rz(-2.1330871) q[0];
sx q[0];
rz(-0.85250365) q[0];
rz(-0.12375912) q[1];
sx q[1];
rz(-0.8663027) q[1];
sx q[1];
rz(0.62582198) q[1];
rz(-3.0326252) q[2];
sx q[2];
rz(-0.99055503) q[2];
sx q[2];
rz(-2.3242755) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0670157) q[1];
rz(-0.67857951) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23169124) q[2];
cx q[1],q[2];
rz(-0.38204627) q[1];
sx q[1];
rz(-2.0783394) q[1];
sx q[1];
rz(-2.4676128) q[1];
rz(-1.9243532) q[2];
sx q[2];
rz(-1.7054325) q[2];
sx q[2];
rz(-2.3786833) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
