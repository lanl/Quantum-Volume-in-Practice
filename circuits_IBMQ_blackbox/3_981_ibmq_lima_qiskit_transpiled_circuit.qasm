OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.5914761) q[0];
sx q[0];
rz(-0.80296996) q[0];
sx q[0];
rz(2.092086) q[0];
rz(2.7249635) q[1];
sx q[1];
rz(-0.87088361) q[1];
sx q[1];
rz(1.1394878) q[1];
rz(2.3926207) q[3];
sx q[3];
rz(-0.6589717) q[3];
sx q[3];
rz(-1.4917084) q[3];
cx q[3],q[1];
rz(-0.69230318) q[1];
sx q[3];
rz(-3.0891916) q[3];
cx q[3],q[1];
rz(0.45862237) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5484387) q[1];
sx q[1];
rz(-0.99161544) q[1];
sx q[1];
rz(1.4873476) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8088072) q[0];
rz(0.76300235) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36347958) q[1];
cx q[0],q[1];
rz(-2.0975538) q[0];
sx q[0];
rz(-0.53096194) q[0];
sx q[0];
rz(0.41085988) q[0];
rz(2.5922084) q[1];
sx q[1];
rz(-2.2477174) q[1];
sx q[1];
rz(2.8168115) q[1];
rz(-1.2863265) q[3];
sx q[3];
rz(-1.6824502) q[3];
sx q[3];
rz(-0.72223475) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0062141) q[0];
rz(-0.35001426) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19636542) q[1];
cx q[0],q[1];
rz(0.51789875) q[0];
sx q[0];
rz(-1.3064084) q[0];
sx q[0];
rz(-0.11200867) q[0];
rz(0.63231048) q[1];
sx q[1];
rz(-0.94056121) q[1];
sx q[1];
rz(2.8573942) q[1];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
