OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.78214721) q[1];
sx q[1];
rz(-2.027687) q[1];
sx q[1];
rz(-0.62828766) q[1];
rz(0.76632761) q[2];
sx q[2];
rz(-1.3359792) q[2];
sx q[2];
rz(-0.70121419) q[2];
cx q[2],q[1];
rz(1.3452228) q[1];
sx q[2];
rz(-0.81762169) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2090655) q[1];
sx q[1];
rz(-1.3728609) q[1];
sx q[1];
rz(-0.12913678) q[1];
rz(-2.4837395) q[2];
sx q[2];
rz(-2.611196) q[2];
sx q[2];
rz(0.7041351) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
