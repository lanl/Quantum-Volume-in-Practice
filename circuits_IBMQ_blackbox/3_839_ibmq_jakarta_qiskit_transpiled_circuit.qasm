OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0210184) q[0];
sx q[0];
rz(-1.9027402) q[0];
sx q[0];
rz(0.75259485) q[0];
rz(-0.16504726) q[1];
sx q[1];
rz(-1.4281764) q[1];
sx q[1];
rz(2.2743011) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.3494564) q[0];
rz(0.73744965) q[1];
cx q[0],q[1];
sx q[0];
rz(0.296276) q[1];
cx q[0],q[1];
rz(-2.0771429) q[0];
sx q[0];
rz(-2.8182356) q[0];
sx q[0];
rz(-2.8396776) q[0];
rz(0.42196253) q[1];
sx q[1];
rz(-2.5954142) q[1];
sx q[1];
rz(-0.19865411) q[1];
rz(-2.8445942) q[3];
sx q[3];
rz(-2.1896796) q[3];
sx q[3];
rz(-0.73584936) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[3];
cx q[1],q[3];
rz(-0.1144777) q[1];
sx q[1];
rz(-0.40573925) q[1];
sx q[1];
rz(1.1646369) q[1];
rz(-1.4269753) q[3];
sx q[3];
rz(-0.77613405) q[3];
sx q[3];
rz(-2.4755247) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
