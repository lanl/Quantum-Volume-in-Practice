OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4286314) q[1];
sx q[1];
rz(-1.7961364) q[1];
sx q[1];
rz(1.3471073) q[1];
rz(-2.1396426) q[4];
sx q[4];
rz(-1.0334031) q[4];
sx q[4];
rz(1.4137445) q[4];
cx q[4],q[1];
rz(1.3866953) q[1];
sx q[4];
rz(-0.87047988) q[4];
sx q[4];
cx q[4],q[1];
rz(0.04979662) q[1];
sx q[1];
rz(-1.5386026) q[1];
sx q[1];
rz(0.84102708) q[1];
rz(1.7585758) q[4];
sx q[4];
rz(-2.6645381) q[4];
sx q[4];
rz(-0.18516003) q[4];
rz(-0.79789711) q[7];
sx q[7];
rz(-0.45151241) q[7];
sx q[7];
rz(-0.39389992) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9183387) q[4];
rz(-0.81593595) q[7];
cx q[4],q[7];
sx q[4];
rz(0.47626564) q[7];
cx q[4],q[7];
rz(0.27889674) q[4];
sx q[4];
rz(-1.0227379) q[4];
sx q[4];
rz(1.8059123) q[4];
cx q[4],q[1];
rz(0.99577651) q[1];
sx q[4];
rz(-3.1056977) q[4];
cx q[4],q[1];
rz(0.54599439) q[1];
sx q[4];
cx q[4],q[1];
rz(-3.0829542) q[1];
sx q[1];
rz(-0.4918755) q[1];
sx q[1];
rz(0.11569124) q[1];
rz(-1.7378895) q[4];
sx q[4];
rz(-1.6356198) q[4];
sx q[4];
rz(0.16948895) q[4];
rz(-1.2430829) q[7];
sx q[7];
rz(-1.486887) q[7];
sx q[7];
rz(1.2486891) q[7];
barrier q[1],q[7],q[4];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
