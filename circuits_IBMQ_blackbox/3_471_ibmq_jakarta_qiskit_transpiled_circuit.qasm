OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.6876408) q[3];
sx q[3];
rz(-0.70730211) q[3];
sx q[3];
rz(-0.51073081) q[3];
rz(2.5668824) q[5];
sx q[5];
rz(-1.846915) q[5];
sx q[5];
rz(-0.38053348) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7614723) q[3];
rz(-1.0957203) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38989814) q[5];
cx q[3],q[5];
rz(2.0763653) q[3];
sx q[3];
rz(-0.60351661) q[3];
sx q[3];
rz(-1.0155102) q[3];
rz(-3.0933399) q[5];
sx q[5];
rz(-1.540678) q[5];
sx q[5];
rz(0.015436901) q[5];
barrier q[3],q[6],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
