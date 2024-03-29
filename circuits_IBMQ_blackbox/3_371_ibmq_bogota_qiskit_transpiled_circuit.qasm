OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.7312952) q[0];
sx q[0];
rz(-2.1561771) q[0];
sx q[0];
rz(0.34084904) q[0];
rz(-0.057938253) q[1];
sx q[1];
rz(-1.814986) q[1];
sx q[1];
rz(1.6647346) q[1];
cx q[1],q[0];
rz(-0.75687081) q[0];
sx q[1];
rz(-2.8276211) q[1];
cx q[1],q[0];
rz(0.30910981) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0205948) q[0];
sx q[0];
rz(-2.2408088) q[0];
sx q[0];
rz(0.7064063) q[0];
rz(2.5629807) q[1];
sx q[1];
rz(-0.40158483) q[1];
sx q[1];
rz(2.6998546) q[1];
rz(-0.7850807) q[2];
sx q[2];
rz(5.5162883) q[2];
sx q[2];
rz(7.8611) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.4709355) q[0];
sx q[1];
rz(-0.54647602) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0724544) q[0];
sx q[0];
rz(-1.1045164) q[0];
sx q[0];
rz(-3.0028461) q[0];
rz(-0.33521535) q[1];
sx q[1];
rz(-0.5899998) q[1];
sx q[1];
rz(0.89922588) q[1];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47282235) q[1];
sx q[1];
rz(1.5459319) q[2];
cx q[1],q[2];
rz(2.2989522) q[1];
sx q[1];
rz(-1.7664504) q[1];
sx q[1];
rz(0.65681045) q[1];
rz(0.35973797) q[2];
sx q[2];
rz(-1.4078569) q[2];
sx q[2];
rz(2.6179097) q[2];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
