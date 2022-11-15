OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.9120224) q[1];
sx q[1];
rz(-1.2456166) q[1];
sx q[1];
rz(1.5329455) q[1];
rz(-0.52702725) q[2];
sx q[2];
rz(-0.80152824) q[2];
sx q[2];
rz(0.61178382) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2681802) q[1];
sx q[1];
rz(1.3665456) q[2];
cx q[1],q[2];
rz(-1.2406552) q[1];
sx q[1];
rz(-0.86723676) q[1];
sx q[1];
rz(-1.3331585) q[1];
rz(-2.1287586) q[2];
sx q[2];
rz(-0.89534409) q[2];
sx q[2];
rz(0.072563988) q[2];
barrier q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];