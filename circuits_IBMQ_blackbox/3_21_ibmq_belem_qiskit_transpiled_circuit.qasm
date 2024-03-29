OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.72354988) q[0];
sx q[0];
rz(-1.9794105) q[0];
sx q[0];
rz(-0.85717485) q[0];
rz(1.5341697) q[1];
sx q[1];
rz(-1.4843059) q[1];
sx q[1];
rz(1.1329077) q[1];
cx q[1],q[0];
rz(1.4181964) q[0];
sx q[1];
rz(-0.4687495) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3674262) q[0];
sx q[0];
rz(-1.9522442) q[0];
sx q[0];
rz(2.576629) q[0];
rz(-2.2004934) q[1];
sx q[1];
rz(-3.0785674) q[1];
sx q[1];
rz(-2.1706098) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
