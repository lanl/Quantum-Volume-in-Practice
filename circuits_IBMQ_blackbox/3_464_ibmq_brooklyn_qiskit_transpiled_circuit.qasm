OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.22500708) q[38];
sx q[38];
rz(-0.91580946) q[38];
sx q[38];
rz(0.97092077) q[38];
rz(2.5963804) q[41];
sx q[41];
rz(-1.9969675) q[41];
sx q[41];
rz(-1.5982139) q[41];
cx q[41],q[38];
rz(-0.70388882) q[38];
sx q[41];
rz(-2.6797012) q[41];
cx q[41],q[38];
rz(0.29466975) q[38];
sx q[41];
cx q[41],q[38];
rz(-2.1677159) q[38];
sx q[38];
rz(-0.68924365) q[38];
sx q[38];
rz(-1.9512735) q[38];
rz(-0.9991456) q[41];
sx q[41];
rz(-0.37463835) q[41];
sx q[41];
rz(0.52081836) q[41];
rz(-2.5145987) q[42];
sx q[42];
rz(-1.5384848) q[42];
sx q[42];
rz(-1.7707297) q[42];
cx q[42],q[41];
rz(-0.96629161) q[41];
sx q[42];
rz(-3.0966357) q[42];
cx q[42],q[41];
rz(0.3266268) q[41];
sx q[42];
cx q[42],q[41];
rz(3.0583918) q[41];
sx q[41];
rz(-0.60991302) q[41];
sx q[41];
rz(-2.3851665) q[41];
rz(1.4491936) q[42];
sx q[42];
rz(-2.2077562) q[42];
sx q[42];
rz(-1.5547421) q[42];
barrier q[42],q[38],q[41];
measure q[42] -> meas[0];
measure q[38] -> meas[1];
measure q[41] -> meas[2];
