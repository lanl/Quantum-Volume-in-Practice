OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.52702725) q[3];
sx q[3];
rz(-0.80152824) q[3];
sx q[3];
rz(-0.9590125) q[3];
rz(2.9120224) q[4];
sx q[4];
rz(-1.2456166) q[4];
sx q[4];
rz(3.1037418) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.2681802) q[3];
sx q[3];
rz(1.3665456) q[4];
cx q[3],q[4];
rz(2.5836304) q[3];
sx q[3];
rz(-0.89534409) q[3];
sx q[3];
rz(0.072563988) q[3];
rz(0.33014108) q[4];
sx q[4];
rz(-0.86723676) q[4];
sx q[4];
rz(-1.3331585) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
