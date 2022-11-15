OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6156516) q[21];
sx q[21];
rz(-1.4109004) q[21];
sx q[21];
rz(-2.2522642) q[21];
rz(0.16956534) q[23];
sx q[23];
rz(-1.9082407) q[23];
sx q[23];
rz(2.9131724) q[23];
cx q[23],q[21];
rz(-0.94750237) q[21];
sx q[23];
rz(-2.9423998) q[23];
cx q[23],q[21];
rz(0.34577512) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.74722) q[21];
sx q[21];
rz(-1.9742918) q[21];
sx q[21];
rz(-2.6880623) q[21];
rz(0.14889372) q[23];
sx q[23];
rz(-1.8584946) q[23];
sx q[23];
rz(0.51349035) q[23];
rz(2.5054554) q[24];
sx q[24];
rz(-2.7052653) q[24];
sx q[24];
rz(1.1298232) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.78745522) q[23];
sx q[23];
rz(1.1845525) q[24];
cx q[23],q[24];
rz(3.1370971) q[23];
sx q[23];
rz(-1.4656684) q[23];
sx q[23];
rz(-0.32379991) q[23];
rz(2.5390051) q[24];
sx q[24];
rz(-0.70196196) q[24];
sx q[24];
rz(1.8059499) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];