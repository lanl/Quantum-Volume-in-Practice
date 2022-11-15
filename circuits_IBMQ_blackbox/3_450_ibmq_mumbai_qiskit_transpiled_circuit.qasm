OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8040485) q[1];
sx q[1];
rz(-1.5857086) q[1];
sx q[1];
rz(0.99780173) q[1];
rz(1.5017625) q[2];
sx q[2];
rz(-2.4508281) q[2];
sx q[2];
rz(-2.0909066) q[2];
cx q[2],q[1];
rz(1.4741505) q[1];
sx q[2];
rz(-0.70724334) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.3943715) q[1];
sx q[1];
rz(-1.7120289) q[1];
sx q[1];
rz(-2.2936971) q[1];
rz(-0.40823517) q[2];
sx q[2];
rz(-0.68435071) q[2];
sx q[2];
rz(2.7756368) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];