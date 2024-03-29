OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.0826192) q[0];
sx q[0];
rz(-2.8496525) q[0];
sx q[0];
rz(1.5530799) q[0];
rz(2.1139542) q[1];
sx q[1];
rz(-1.0463419) q[1];
sx q[1];
rz(2.2960985) q[1];
rz(2.662312) q[2];
sx q[2];
rz(-2.9885488) q[2];
sx q[2];
rz(-1.2044211) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.36880727) q[1];
sx q[1];
rz(1.1405376) q[2];
cx q[1],q[2];
rz(1.5863699) q[1];
sx q[1];
rz(-2.531335) q[1];
sx q[1];
rz(-1.0414682) q[1];
cx q[1],q[0];
rz(1.319113) q[0];
sx q[1];
rz(-0.64348229) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.3919493) q[0];
sx q[0];
rz(-1.3360207) q[0];
sx q[0];
rz(-0.62043775) q[0];
rz(-2.7856325) q[1];
sx q[1];
rz(-2.2327013) q[1];
sx q[1];
rz(-2.3821198) q[1];
rz(0.13811938) q[2];
sx q[2];
rz(-1.0367306) q[2];
sx q[2];
rz(-0.77580207) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
