OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.16140643) q[0];
sx q[0];
rz(4.3795563) q[0];
sx q[0];
rz(9.6692987) q[0];
rz(2.985731) q[1];
sx q[1];
rz(-1.4189957) q[1];
sx q[1];
rz(2.0558667) q[1];
rz(2.1094932) q[3];
sx q[3];
rz(-1.2633061) q[3];
sx q[3];
rz(-0.42655225) q[3];
cx q[3],q[1];
rz(-0.65367097) q[1];
sx q[3];
rz(-2.623895) q[3];
cx q[3],q[1];
rz(0.373939) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0377569) q[1];
sx q[1];
rz(-1.8421128) q[1];
sx q[1];
rz(2.6050101) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(0.47025205) q[3];
sx q[3];
rz(-2.2050983) q[3];
sx q[3];
rz(-2.9793769) q[3];
cx q[3],q[1];
rz(-0.75059769) q[1];
sx q[3];
rz(-2.9955926) q[3];
cx q[3],q[1];
rz(0.33351942) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0906968) q[1];
sx q[1];
rz(-0.90278085) q[1];
sx q[1];
rz(1.7953277) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0857009) q[0];
rz(-0.75687805) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51459833) q[1];
cx q[0],q[1];
rz(-2.6641395) q[0];
sx q[0];
rz(-2.3237574) q[0];
sx q[0];
rz(-0.54279797) q[0];
rz(2.2475175) q[1];
sx q[1];
rz(-1.8096747) q[1];
sx q[1];
rz(1.8873966) q[1];
rz(0.53655811) q[3];
sx q[3];
rz(-1.4957247) q[3];
sx q[3];
rz(-0.29752599) q[3];
barrier q[6],q[2],q[5],q[0],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];