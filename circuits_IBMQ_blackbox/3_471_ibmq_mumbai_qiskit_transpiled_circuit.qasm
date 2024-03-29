OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6876408) q[17];
sx q[17];
rz(-0.70730211) q[17];
sx q[17];
rz(-0.51073081) q[17];
rz(2.5668824) q[18];
sx q[18];
rz(-1.846915) q[18];
sx q[18];
rz(-0.38053348) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7614723) q[17];
rz(-1.0957203) q[18];
cx q[17],q[18];
sx q[17];
rz(0.38989814) q[18];
cx q[17],q[18];
rz(2.0763653) q[17];
sx q[17];
rz(-0.60351661) q[17];
sx q[17];
rz(-1.0155102) q[17];
rz(-3.0933399) q[18];
sx q[18];
rz(-1.540678) q[18];
sx q[18];
rz(0.015436901) q[18];
barrier q[17],q[23],q[18];
measure q[17] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
