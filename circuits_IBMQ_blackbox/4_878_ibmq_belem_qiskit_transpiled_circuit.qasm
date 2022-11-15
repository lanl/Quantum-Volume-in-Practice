OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.16928852) q[0];
sx q[0];
rz(-2.2061168) q[0];
sx q[0];
rz(-0.63945276) q[0];
rz(-0.72276817) q[1];
sx q[1];
rz(-1.2854327) q[1];
sx q[1];
rz(-1.1876489) q[1];
cx q[1],q[0];
rz(1.2852804) q[0];
sx q[1];
rz(-0.55235226) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0376323) q[0];
sx q[0];
rz(-2.215281) q[0];
sx q[0];
rz(0.16717585) q[0];
rz(1.0939418) q[1];
sx q[1];
rz(-1.7328645) q[1];
sx q[1];
rz(0.9220484) q[1];
rz(1.1573002) q[2];
sx q[2];
rz(4.8351553) q[2];
sx q[2];
rz(11.815934) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.65221999) q[1];
sx q[1];
rz(-0.81098164) q[1];
sx q[1];
rz(1.5522757) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.5537556) q[3];
sx q[3];
rz(-0.86514062) q[3];
sx q[3];
rz(1.1971639) q[3];
cx q[3],q[1];
rz(0.83823039) q[1];
sx q[3];
rz(-2.5413472) q[3];
cx q[3],q[1];
rz(0.38811028) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9465559) q[1];
sx q[1];
rz(-0.73375579) q[1];
sx q[1];
rz(-0.65177049) q[1];
cx q[2],q[1];
rz(-0.8383081) q[1];
sx q[2];
rz(-2.4536081) q[2];
cx q[2],q[1];
rz(0.54080313) q[1];
sx q[2];
cx q[2],q[1];
rz(0.6089714) q[1];
sx q[1];
rz(-1.0953093) q[1];
sx q[1];
rz(-1.2033915) q[1];
rz(1.4093677) q[2];
sx q[2];
rz(-2.136658) q[2];
sx q[2];
rz(1.9472146) q[2];
rz(-2.0495559) q[3];
sx q[3];
rz(-1.2607904) q[3];
sx q[3];
rz(3.0993889) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5846549) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.1277341) q[1];
cx q[1],q[0];
rz(1.5674287) q[0];
sx q[1];
rz(-0.93433893) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.8635047) q[0];
sx q[0];
rz(-1.2137657) q[0];
sx q[0];
rz(1.0430399) q[0];
rz(1.6351819) q[1];
sx q[1];
rz(-1.2933453) q[1];
sx q[1];
rz(-1.6195002) q[1];
barrier q[3],q[2],q[4],q[0],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];