OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.5668824) q[3];
sx q[3];
rz(-1.846915) q[3];
sx q[3];
rz(-0.38053348) q[3];
rz(1.6876408) q[4];
sx q[4];
rz(-0.70730211) q[4];
sx q[4];
rz(-0.51073081) q[4];
cx q[4],q[3];
rz(-1.0957203) q[3];
sx q[4];
rz(-2.7614723) q[4];
cx q[4],q[3];
rz(0.38989814) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0933399) q[3];
sx q[3];
rz(-1.540678) q[3];
sx q[3];
rz(0.015436901) q[3];
rz(2.0763653) q[4];
sx q[4];
rz(-0.60351661) q[4];
sx q[4];
rz(-1.0155102) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
