OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9920975) q[0];
sx q[0];
rz(-0.75149652) q[0];
sx q[0];
rz(-1.7464819) q[0];
rz(-1.759673) q[1];
sx q[1];
rz(-2.2923773) q[1];
sx q[1];
rz(2.991846) q[1];
rz(2.8651651) q[2];
sx q[2];
rz(-0.8232104) q[2];
sx q[2];
rz(0.92094183) q[2];
cx q[2],q[1];
rz(-0.65222209) q[1];
sx q[2];
rz(-2.662667) q[2];
cx q[2],q[1];
rz(0.23941473) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.96651625) q[1];
sx q[1];
rz(-1.7622392) q[1];
sx q[1];
rz(3.0671269) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56609109) q[0];
sx q[0];
rz(1.2030933) q[1];
cx q[0],q[1];
rz(2.1580606) q[0];
sx q[0];
rz(-1.161824) q[0];
sx q[0];
rz(-0.42281588) q[0];
rz(2.9081355) q[1];
sx q[1];
rz(-1.2965974) q[1];
sx q[1];
rz(-1.8999162) q[1];
rz(1.7474099) q[2];
sx q[2];
rz(-1.7424449) q[2];
sx q[2];
rz(-3.0912568) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];