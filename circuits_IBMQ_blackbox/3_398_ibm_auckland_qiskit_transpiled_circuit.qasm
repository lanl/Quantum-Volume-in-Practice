OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.0353405) q[0];
sx q[0];
rz(-1.2901288) q[0];
sx q[0];
rz(-0.065862597) q[0];
rz(-2.2859167) q[1];
sx q[1];
rz(-2.3449457) q[1];
sx q[1];
rz(-0.42631647) q[1];
rz(0.8642924) q[2];
sx q[2];
rz(-2.1682445) q[2];
sx q[2];
rz(1.1591489) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7986855) q[1];
rz(1.0373183) q[2];
cx q[1],q[2];
sx q[1];
rz(0.0022191445) q[2];
cx q[1],q[2];
rz(-2.7845988) q[1];
sx q[1];
rz(-0.84866611) q[1];
sx q[1];
rz(-0.62297455) q[1];
cx q[1],q[0];
rz(-0.7161588) q[0];
sx q[1];
rz(-2.5883394) q[1];
cx q[1],q[0];
rz(0.49749022) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0875775) q[0];
sx q[0];
rz(-1.6409732) q[0];
sx q[0];
rz(-0.44181889) q[0];
rz(-0.023837869) q[1];
sx q[1];
rz(-1.2250204) q[1];
sx q[1];
rz(-1.2666959) q[1];
rz(1.5137905) q[2];
sx q[2];
rz(-1.9526208) q[2];
sx q[2];
rz(1.9232368) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
