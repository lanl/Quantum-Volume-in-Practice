OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4286314) q[1];
sx q[1];
rz(-1.7961364) q[1];
sx q[1];
rz(1.3471073) q[1];
rz(-2.1396426) q[2];
sx q[2];
rz(-1.0334031) q[2];
sx q[2];
rz(1.4137445) q[2];
cx q[2],q[1];
rz(1.3866953) q[1];
sx q[2];
rz(-0.87047988) q[2];
sx q[2];
cx q[2],q[1];
rz(0.04979662) q[1];
sx q[1];
rz(-1.5386026) q[1];
sx q[1];
rz(0.84102708) q[1];
rz(1.7585758) q[2];
sx q[2];
rz(-2.6645381) q[2];
sx q[2];
rz(1.3856363) q[2];
rz(-0.79789711) q[3];
sx q[3];
rz(-0.45151241) q[3];
sx q[3];
rz(-1.9646962) q[3];
cx q[3],q[2];
rz(-0.81593595) q[2];
sx q[3];
rz(-2.9183387) q[3];
cx q[3],q[2];
rz(0.47626564) q[2];
sx q[3];
cx q[3],q[2];
rz(1.8496931) q[2];
sx q[2];
rz(-1.0227379) q[2];
sx q[2];
rz(1.8059123) q[2];
cx q[2],q[1];
rz(0.99577651) q[1];
sx q[2];
rz(-3.1056977) q[2];
cx q[2],q[1];
rz(0.54599439) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0829542) q[1];
sx q[1];
rz(-0.4918755) q[1];
sx q[1];
rz(0.11569124) q[1];
rz(-1.7378895) q[2];
sx q[2];
rz(-1.6356198) q[2];
sx q[2];
rz(0.16948895) q[2];
rz(-2.8138792) q[3];
sx q[3];
rz(-1.486887) q[3];
sx q[3];
rz(1.2486891) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
