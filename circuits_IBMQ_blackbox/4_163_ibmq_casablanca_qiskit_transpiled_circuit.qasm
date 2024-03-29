OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.9601315) q[1];
sx q[1];
rz(-1.6535425) q[1];
sx q[1];
rz(1.7712728) q[1];
rz(-5.7632501) q[2];
sx q[2];
rz(4.3567504) q[2];
sx q[2];
rz(9.4484413) q[2];
rz(0.40222425) q[3];
sx q[3];
rz(-1.4773709) q[3];
sx q[3];
rz(0.52685967) q[3];
cx q[3],q[1];
rz(1.4399635) q[1];
sx q[3];
rz(-1.0820356) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.87763319) q[1];
sx q[1];
rz(-2.7700207) q[1];
sx q[1];
rz(2.1200451) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
rz(0.70973815) q[2];
sx q[2];
rz(-1.8144436) q[2];
sx q[2];
rz(0.94279769) q[2];
rz(2.0218614) q[3];
sx q[3];
rz(-1.845612) q[3];
sx q[3];
rz(1.8657405) q[3];
rz(0.93943289) q[5];
sx q[5];
rz(5.7448923) q[5];
sx q[5];
rz(7.8890793) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4105624) q[1];
sx q[3];
rz(-1.1175123) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5044031) q[1];
sx q[1];
rz(-2.8747027) q[1];
sx q[1];
rz(-0.27906771) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0512283) q[1];
rz(0.82453719) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35248378) q[2];
cx q[1],q[2];
rz(-0.080490099) q[1];
sx q[1];
rz(-0.76328662) q[1];
sx q[1];
rz(-0.63086641) q[1];
rz(2.472852) q[2];
sx q[2];
rz(-1.0065286) q[2];
sx q[2];
rz(0.60152864) q[2];
rz(0.6159166) q[3];
sx q[3];
rz(-0.45134836) q[3];
sx q[3];
rz(-0.072653447) q[3];
rz(1.0169255) q[5];
sx q[5];
rz(-1.3886959) q[5];
sx q[5];
rz(-1.8577801) q[5];
cx q[5],q[3];
rz(1.3582923) q[3];
sx q[5];
rz(-0.95153802) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0783112) q[3];
sx q[3];
rz(-0.26851896) q[3];
sx q[3];
rz(-2.5449042) q[3];
rz(1.3158288) q[5];
sx q[5];
rz(-1.904832) q[5];
sx q[5];
rz(2.9672752) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
