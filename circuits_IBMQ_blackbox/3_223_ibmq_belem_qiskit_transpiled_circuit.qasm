OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.02046194) q[0];
sx q[0];
rz(-1.4976495) q[0];
sx q[0];
rz(0.66357151) q[0];
rz(-1.1830272) q[1];
sx q[1];
rz(-1.8516655) q[1];
sx q[1];
rz(0.81887775) q[1];
cx q[1],q[0];
rz(-0.9275267) q[0];
sx q[1];
rz(-3.0961214) q[1];
cx q[1],q[0];
rz(0.40300764) q[0];
sx q[1];
cx q[1],q[0];
rz(0.38533812) q[0];
sx q[0];
rz(-2.4012358) q[0];
sx q[0];
rz(1.0142957) q[0];
rz(-1.5821909) q[1];
sx q[1];
rz(-0.7885203) q[1];
sx q[1];
rz(1.852918) q[1];
rz(-2.0308341) q[2];
sx q[2];
rz(-1.673139) q[2];
sx q[2];
rz(1.282288) q[2];
cx q[2],q[1];
rz(1.5520392) q[1];
sx q[2];
rz(-0.84930748) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5691621) q[1];
sx q[1];
rz(-1.450324) q[1];
sx q[1];
rz(-1.9292691) q[1];
rz(-1.4537333) q[2];
sx q[2];
rz(-1.8618739) q[2];
sx q[2];
rz(1.685066) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
