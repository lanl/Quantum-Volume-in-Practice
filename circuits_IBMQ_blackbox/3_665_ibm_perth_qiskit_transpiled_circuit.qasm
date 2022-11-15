OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9120224) q[4];
sx q[4];
rz(-1.2456166) q[4];
sx q[4];
rz(1.5329455) q[4];
rz(-0.52702725) q[5];
sx q[5];
rz(-0.80152824) q[5];
sx q[5];
rz(0.61178382) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.2681802) q[4];
sx q[4];
rz(1.3665456) q[5];
cx q[4],q[5];
rz(-1.2406552) q[4];
sx q[4];
rz(-0.86723676) q[4];
sx q[4];
rz(-1.3331585) q[4];
rz(-2.1287586) q[5];
sx q[5];
rz(-0.89534409) q[5];
sx q[5];
rz(0.072563988) q[5];
barrier q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];