OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.97065105) q[4];
sx q[4];
rz(-2.0371338) q[4];
sx q[4];
rz(-0.59885429) q[4];
rz(0.78539378) q[6];
sx q[6];
rz(-1.4494955) q[6];
sx q[6];
rz(-2.9437006) q[6];
rz(-0.91964986) q[7];
sx q[7];
rz(-2.3699662) q[7];
sx q[7];
rz(-2.7164261) q[7];
cx q[7],q[4];
rz(1.0388281) q[4];
sx q[7];
rz(-1.0175321) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.8405863) q[4];
sx q[4];
rz(-1.5520736) q[4];
sx q[4];
rz(-1.990626) q[4];
rz(-1.3766717) q[7];
sx q[7];
rz(-1.8366563) q[7];
sx q[7];
rz(0.83777005) q[7];
rz(-0.26561627) q[10];
sx q[10];
rz(4.4814255) q[10];
sx q[10];
rz(6.4940697) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.53440361) q[7];
sx q[7];
rz(-2.9895137) q[7];
sx q[7];
rz(0.539922) q[7];
cx q[7],q[6];
rz(1.2563397) q[6];
sx q[7];
rz(-0.74266941) q[7];
sx q[7];
cx q[7],q[6];
rz(-2.7037443) q[6];
sx q[6];
rz(-2.9119267) q[6];
sx q[6];
rz(3.1354391) q[6];
rz(-0.97947624) q[7];
sx q[7];
rz(-0.29579876) q[7];
sx q[7];
rz(0.25719833) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7334909) q[10];
rz(0.76564864) q[7];
cx q[10],q[7];
sx q[10];
rz(0.62098085) q[7];
cx q[10],q[7];
rz(2.1050288) q[10];
sx q[10];
rz(-1.8275229) q[10];
sx q[10];
rz(1.9900231) q[10];
rz(1.5943145) q[7];
sx q[7];
rz(-1.9895293) q[7];
sx q[7];
rz(1.8059864) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.0295467) q[4];
sx q[7];
rz(-0.65253822) q[7];
sx q[7];
cx q[7],q[4];
rz(2.3166638) q[4];
sx q[4];
rz(-1.7495605) q[4];
sx q[4];
rz(0.48131956) q[4];
rz(1.4482178) q[7];
sx q[7];
rz(-2.7381694) q[7];
sx q[7];
rz(-2.6945081) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.91142772) q[10];
sx q[10];
rz(1.5186972) q[7];
cx q[10],q[7];
rz(-2.9963566) q[10];
sx q[10];
rz(-1.0615184) q[10];
sx q[10];
rz(-2.3141724) q[10];
rz(-0.032814927) q[7];
sx q[7];
rz(-1.6027776) q[7];
sx q[7];
rz(-0.66844195) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(1.0779203) q[6];
sx q[7];
rz(-3.0539456) q[7];
cx q[7],q[6];
rz(0.52925661) q[6];
sx q[7];
cx q[7],q[6];
rz(0.47987876) q[6];
sx q[6];
rz(-0.14059382) q[6];
sx q[6];
rz(0.54679883) q[6];
rz(2.3398927) q[7];
sx q[7];
rz(-2.37538) q[7];
sx q[7];
rz(-1.2411006) q[7];
barrier q[1],q[10],q[7],q[6],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[4],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
