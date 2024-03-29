OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.1027464) q[0];
sx q[0];
rz(-2.5780947) q[0];
sx q[0];
rz(1.8220249) q[0];
rz(-3.0062881) q[1];
sx q[1];
rz(-2.3429429) q[1];
sx q[1];
rz(-2.8055611) q[1];
cx q[1],q[0];
rz(1.5656912) q[0];
sx q[1];
rz(-0.82464731) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.71465237) q[0];
sx q[0];
rz(-2.1996105) q[0];
sx q[0];
rz(2.2739054) q[0];
rz(1.2506838) q[1];
sx q[1];
rz(-2.8393132) q[1];
sx q[1];
rz(-1.5945218) q[1];
rz(-1.3163902) q[2];
sx q[2];
rz(-2.2208138) q[2];
sx q[2];
rz(0.80402464) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94232899) q[1];
sx q[1];
rz(1.5197036) q[2];
cx q[1],q[2];
rz(1.0973884) q[1];
sx q[1];
rz(-2.7620995) q[1];
sx q[1];
rz(1.6243393) q[1];
rz(-1.8903729) q[2];
sx q[2];
rz(-2.172306) q[2];
sx q[2];
rz(-0.55768443) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
