OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.5668824) q[20];
sx q[20];
rz(-1.846915) q[20];
sx q[20];
rz(-0.38053348) q[20];
rz(1.6876408) q[33];
sx q[33];
rz(-0.70730211) q[33];
sx q[33];
rz(-0.51073081) q[33];
cx q[33],q[20];
rz(-1.0957203) q[20];
sx q[33];
rz(-2.7614723) q[33];
cx q[33],q[20];
rz(0.38989814) q[20];
sx q[33];
cx q[33],q[20];
rz(-3.0933399) q[20];
sx q[20];
rz(-1.540678) q[20];
sx q[20];
rz(0.015436901) q[20];
rz(2.0763653) q[33];
sx q[33];
rz(-0.60351661) q[33];
sx q[33];
rz(-1.0155102) q[33];
barrier q[33],q[83],q[20];
measure q[33] -> meas[0];
measure q[83] -> meas[1];
measure q[20] -> meas[2];