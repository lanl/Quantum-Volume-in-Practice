OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.026399193) q[0];
sx q[0];
rz(-2.9065971) q[0];
sx q[0];
rz(2.2462161) q[0];
rz(3.015892) q[1];
sx q[1];
rz(-1.7254832) q[1];
sx q[1];
rz(-0.74282476) q[1];
cx q[1],q[0];
rz(1.2982621) q[0];
sx q[1];
rz(-0.49974179) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8794882) q[0];
sx q[0];
rz(-2.7720608) q[0];
sx q[0];
rz(2.8477685) q[0];
rz(1.5123692) q[1];
sx q[1];
rz(-0.54063705) q[1];
sx q[1];
rz(1.3168781) q[1];
rz(3.1024862) q[3];
sx q[3];
rz(4.8199492) q[3];
sx q[3];
rz(9.745982) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.4429602) q[0];
sx q[1];
rz(-1.1038277) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4586521) q[0];
sx q[0];
rz(-1.4645655) q[0];
sx q[0];
rz(-1.962118) q[0];
rz(2.8582533) q[1];
sx q[1];
rz(-0.96405761) q[1];
sx q[1];
rz(3.0579481) q[1];
cx q[3],q[1];
rz(0.73255393) q[1];
sx q[3];
rz(-0.64104141) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1225101) q[1];
sx q[1];
rz(-1.4053971) q[1];
sx q[1];
rz(-0.22333005) q[1];
rz(2.0272327) q[3];
sx q[3];
rz(-2.2766282) q[3];
sx q[3];
rz(2.8450265) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
