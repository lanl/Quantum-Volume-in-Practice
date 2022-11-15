OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.9411489) q[0];
sx q[0];
rz(-1.5014259) q[0];
sx q[0];
rz(-0.1149356) q[0];
rz(-2.9149262) q[1];
sx q[1];
rz(-2.6594642) q[1];
sx q[1];
rz(0.94273236) q[1];
rz(-0.038893668) q[2];
sx q[2];
rz(-2.1902782) q[2];
sx q[2];
rz(-0.015186495) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0351029) q[1];
sx q[1];
rz(1.549385) q[2];
cx q[1],q[2];
rz(0.5642093) q[1];
sx q[1];
rz(-1.8401716) q[1];
sx q[1];
rz(1.5100138) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.41293603) q[0];
sx q[0];
rz(1.5644497) q[1];
cx q[0],q[1];
rz(1.8744675) q[0];
sx q[0];
rz(-1.8793791) q[0];
sx q[0];
rz(-1.6378144) q[0];
rz(0.95708526) q[1];
sx q[1];
rz(-2.5483461) q[1];
sx q[1];
rz(-1.2252291) q[1];
rz(-2.7373145) q[2];
sx q[2];
rz(-2.080966) q[2];
sx q[2];
rz(-1.6125354) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];