OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.3280483) q[1];
sx q[1];
rz(-1.3399458) q[1];
sx q[1];
rz(-1.2285277) q[1];
rz(-1.0320995) q[3];
sx q[3];
rz(-1.8782865) q[3];
sx q[3];
rz(-1.1442441) q[3];
rz(-0.15586165) q[5];
sx q[5];
rz(-1.722597) q[5];
sx q[5];
rz(2.6565222) q[5];
cx q[5],q[3];
rz(-0.65367097) q[3];
sx q[5];
rz(-2.623895) q[5];
cx q[5],q[3];
rz(0.373939) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1005443) q[3];
sx q[3];
rz(-2.2050983) q[3];
sx q[3];
rz(-0.16221572) q[3];
cx q[3],q[1];
rz(-0.75059769) q[1];
sx q[3];
rz(-2.9955926) q[3];
cx q[3],q[1];
rz(0.33351942) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0508958) q[1];
sx q[1];
rz(-0.90278085) q[1];
sx q[1];
rz(1.7953277) q[1];
rz(-2.6050345) q[3];
sx q[3];
rz(-1.4957247) q[3];
sx q[3];
rz(-0.29752599) q[3];
rz(2.674632) q[5];
sx q[5];
rz(-1.2994798) q[5];
sx q[5];
rz(-0.53658257) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.75687805) q[1];
sx q[3];
rz(-3.0857009) q[3];
cx q[3],q[1];
rz(0.51459833) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2475175) q[1];
sx q[1];
rz(-1.8096747) q[1];
sx q[1];
rz(1.8873966) q[1];
rz(-2.6641395) q[3];
sx q[3];
rz(-2.3237574) q[3];
sx q[3];
rz(-0.54279797) q[3];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
