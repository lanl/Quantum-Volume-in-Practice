OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7444422) q[1];
sx q[1];
rz(-1.4684253) q[1];
sx q[1];
rz(-0.13896463) q[1];
rz(0.51840334) q[2];
sx q[2];
rz(-1.322644) q[2];
sx q[2];
rz(-1.5432027) q[2];
cx q[2],q[1];
rz(1.0259901) q[1];
sx q[2];
rz(-2.9473099) q[2];
cx q[2],q[1];
rz(0.68474901) q[1];
sx q[2];
cx q[2],q[1];
rz(0.49985324) q[1];
sx q[1];
rz(-0.4059324) q[1];
sx q[1];
rz(-0.46549932) q[1];
rz(-2.1953581) q[2];
sx q[2];
rz(-1.0000273) q[2];
sx q[2];
rz(0.9893418) q[2];
rz(2.0231026) q[3];
sx q[3];
rz(-2.3322984) q[3];
sx q[3];
rz(2.6810705) q[3];
rz(1.6323467) q[5];
sx q[5];
rz(-1.5430209) q[5];
sx q[5];
rz(-1.1703675) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65920173) q[3];
sx q[3];
rz(1.2937944) q[5];
cx q[3],q[5];
rz(-1.7533577) q[3];
sx q[3];
rz(-2.1195059) q[3];
sx q[3];
rz(0.74512538) q[3];
cx q[3],q[1];
rz(-0.76590413) q[1];
sx q[3];
rz(-3.00789) q[3];
cx q[3],q[1];
rz(0.39698545) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0018485) q[1];
sx q[1];
rz(-1.6243563) q[1];
sx q[1];
rz(2.0669817) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.19063629) q[1];
sx q[1];
rz(-0.99732992) q[1];
sx q[1];
rz(-2.0150057) q[1];
rz(2.0806813) q[3];
sx q[3];
rz(-0.86586742) q[3];
sx q[3];
rz(-2.9636184) q[3];
rz(-3.1149715) q[5];
sx q[5];
rz(-2.8591211) q[5];
sx q[5];
rz(1.6914766) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.24811659) q[3];
sx q[3];
rz(-2.2385086) q[3];
sx q[3];
rz(-1.234569) q[3];
cx q[3],q[1];
rz(0.98526983) q[1];
sx q[3];
rz(-3.0509395) q[3];
cx q[3],q[1];
rz(0.29140831) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9361123) q[1];
sx q[1];
rz(-2.1146734) q[1];
sx q[1];
rz(1.7619476) q[1];
rz(-0.91513682) q[3];
sx q[3];
rz(-1.2883132) q[3];
sx q[3];
rz(-1.1867095) q[3];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];