OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5145987) q[2];
sx q[2];
rz(-1.5384848) q[2];
sx q[2];
rz(-1.7707297) q[2];
rz(2.5963804) q[3];
sx q[3];
rz(-1.9969675) q[3];
sx q[3];
rz(-0.027417564) q[3];
rz(0.22500708) q[4];
sx q[4];
rz(-0.91580946) q[4];
sx q[4];
rz(-0.59987555) q[4];
cx q[4],q[3];
rz(-0.70388882) q[3];
sx q[4];
rz(-2.6797012) q[4];
cx q[4],q[3];
rz(0.29466975) q[3];
sx q[4];
cx q[4],q[3];
rz(0.57165072) q[3];
sx q[3];
rz(-0.37463835) q[3];
sx q[3];
rz(0.52081836) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0966357) q[2];
rz(-0.96629161) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3266268) q[3];
cx q[2],q[3];
rz(1.4491936) q[2];
sx q[2];
rz(-2.2077562) q[2];
sx q[2];
rz(-1.5547421) q[2];
rz(3.0583918) q[3];
sx q[3];
rz(-0.60991302) q[3];
sx q[3];
rz(-2.3851665) q[3];
rz(2.5446731) q[4];
sx q[4];
rz(-0.68924365) q[4];
sx q[4];
rz(-1.9512735) q[4];
barrier q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
