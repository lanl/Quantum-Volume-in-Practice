OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.5145987) q[1];
sx q[1];
rz(-1.5384848) q[1];
sx q[1];
rz(-1.7707297) q[1];
rz(2.5963804) q[2];
sx q[2];
rz(-1.9969675) q[2];
sx q[2];
rz(-1.5982139) q[2];
rz(0.22500708) q[3];
sx q[3];
rz(-0.91580946) q[3];
sx q[3];
rz(0.97092077) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6797012) q[2];
rz(-0.70388882) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29466975) q[3];
cx q[2],q[3];
rz(-0.9991456) q[2];
sx q[2];
rz(-0.37463835) q[2];
sx q[2];
rz(0.52081836) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0966357) q[1];
rz(-0.96629161) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3266268) q[2];
cx q[1],q[2];
rz(1.4491936) q[1];
sx q[1];
rz(-2.2077562) q[1];
sx q[1];
rz(-1.5547421) q[1];
rz(3.0583918) q[2];
sx q[2];
rz(-0.60991302) q[2];
sx q[2];
rz(-2.3851665) q[2];
rz(-2.1677159) q[3];
sx q[3];
rz(-0.68924365) q[3];
sx q[3];
rz(-1.9512735) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
