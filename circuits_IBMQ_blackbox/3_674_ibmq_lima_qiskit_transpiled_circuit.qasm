OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7128576) q[0];
sx q[0];
rz(-1.8209886) q[0];
sx q[0];
rz(-1.4480424) q[0];
rz(-1.610104) q[1];
sx q[1];
rz(-2.5164988) q[1];
sx q[1];
rz(2.4059321) q[1];
rz(-1.8460653) q[3];
sx q[3];
rz(-2.2628172) q[3];
sx q[3];
rz(0.79077235) q[3];
cx q[3],q[1];
rz(1.3375489) q[1];
sx q[3];
rz(-0.48192694) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6004113) q[1];
sx q[1];
rz(-2.2665593) q[1];
sx q[1];
rz(2.8154066) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9506638) q[0];
rz(-1.0828809) q[1];
cx q[0],q[1];
sx q[0];
rz(0.59956953) q[1];
cx q[0],q[1];
rz(-1.8192566) q[0];
sx q[0];
rz(-2.4251405) q[0];
sx q[0];
rz(-0.80936446) q[0];
rz(2.4970006) q[1];
sx q[1];
rz(-2.0540204) q[1];
sx q[1];
rz(0.16936098) q[1];
rz(0.99785255) q[3];
sx q[3];
rz(-0.63461972) q[3];
sx q[3];
rz(2.6244618) q[3];
cx q[3],q[1];
rz(1.2067952) q[1];
sx q[3];
rz(-0.72920828) q[3];
sx q[3];
cx q[3],q[1];
rz(3.1378382) q[1];
sx q[1];
rz(-1.7059229) q[1];
sx q[1];
rz(-2.8305005) q[1];
rz(0.77236852) q[3];
sx q[3];
rz(-1.5331013) q[3];
sx q[3];
rz(-1.6790284) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];