OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.82314305) q[1];
sx q[1];
rz(-1.969418) q[1];
sx q[1];
rz(1.8717285) q[1];
rz(-1.3354531) q[2];
sx q[2];
rz(-1.1526469) q[2];
sx q[2];
rz(-2.5090154) q[2];
cx q[2],q[1];
rz(-1.0123278) q[1];
sx q[2];
rz(-3.0075264) q[2];
cx q[2],q[1];
rz(0.53179393) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0846018) q[1];
sx q[1];
rz(-1.520222) q[1];
sx q[1];
rz(2.3590192) q[1];
rz(-0.19943933) q[2];
sx q[2];
rz(-1.130944) q[2];
sx q[2];
rz(0.47385789) q[2];
rz(-2.7886034) q[3];
sx q[3];
rz(-2.5077885) q[3];
sx q[3];
rz(0.72499904) q[3];
rz(-1.267336) q[5];
sx q[5];
rz(-1.3775158) q[5];
sx q[5];
rz(-1.2769743) q[5];
cx q[5],q[3];
rz(-0.75418636) q[3];
sx q[5];
rz(-2.7387536) q[5];
cx q[5],q[3];
rz(0.59960265) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.18222739) q[3];
sx q[3];
rz(-2.5676279) q[3];
sx q[3];
rz(-2.8332985) q[3];
cx q[3],q[1];
rz(0.93776105) q[1];
sx q[3];
rz(-0.34035988) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7342083) q[1];
sx q[1];
rz(-0.46144458) q[1];
sx q[1];
rz(-2.1767782) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.6078503) q[3];
sx q[3];
rz(-2.7364335) q[3];
sx q[3];
rz(-2.7297955) q[3];
rz(-0.28566622) q[5];
sx q[5];
rz(-1.1712945) q[5];
sx q[5];
rz(1.8563213) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.1543804) q[1];
sx q[3];
rz(-0.8382524) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2300421) q[1];
sx q[1];
rz(-1.0659848) q[1];
sx q[1];
rz(-2.3761037) q[1];
cx q[2],q[1];
rz(1.2773773) q[1];
sx q[2];
rz(-0.99826995) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7504217) q[1];
sx q[1];
rz(-1.2271221) q[1];
sx q[1];
rz(-2.0312711) q[1];
rz(-1.9105744) q[2];
sx q[2];
rz(-1.2853876) q[2];
sx q[2];
rz(2.136632) q[2];
rz(2.8403344) q[3];
sx q[3];
rz(-2.1822853) q[3];
sx q[3];
rz(-0.11352261) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(0.47987876) q[3];
sx q[3];
rz(-0.14059382) q[3];
sx q[3];
rz(0.54679883) q[3];
rz(2.3398927) q[5];
sx q[5];
rz(-2.37538) q[5];
sx q[5];
rz(-1.2411006) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];