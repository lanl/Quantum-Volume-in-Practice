OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6156516) q[0];
sx q[0];
rz(-1.4109004) q[0];
sx q[0];
rz(-2.2522642) q[0];
rz(0.16956534) q[1];
sx q[1];
rz(-1.9082407) q[1];
sx q[1];
rz(2.9131724) q[1];
cx q[1],q[0];
rz(-0.94750237) q[0];
sx q[1];
rz(-2.9423998) q[1];
cx q[1],q[0];
rz(0.34577512) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.74722) q[0];
sx q[0];
rz(-1.9742918) q[0];
sx q[0];
rz(-2.6880623) q[0];
rz(0.14889372) q[1];
sx q[1];
rz(-1.8584946) q[1];
sx q[1];
rz(0.51349035) q[1];
rz(2.5054554) q[2];
sx q[2];
rz(-2.7052653) q[2];
sx q[2];
rz(1.1298232) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.78745522) q[1];
sx q[1];
rz(1.1845525) q[2];
cx q[1],q[2];
rz(3.1370971) q[1];
sx q[1];
rz(-1.4656684) q[1];
sx q[1];
rz(-0.32379991) q[1];
rz(2.5390051) q[2];
sx q[2];
rz(-0.70196196) q[2];
sx q[2];
rz(1.8059499) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
