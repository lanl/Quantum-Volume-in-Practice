OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.52702725) q[1];
sx q[1];
rz(-0.80152824) q[1];
sx q[1];
rz(-0.9590125) q[1];
rz(2.9120224) q[2];
sx q[2];
rz(-1.2456166) q[2];
sx q[2];
rz(3.1037418) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2681802) q[1];
sx q[1];
rz(1.3665456) q[2];
cx q[1],q[2];
rz(2.5836304) q[1];
sx q[1];
rz(-0.89534409) q[1];
sx q[1];
rz(0.072563988) q[1];
rz(0.33014108) q[2];
sx q[2];
rz(-0.86723676) q[2];
sx q[2];
rz(-1.3331585) q[2];
barrier q[2],q[9],q[1];
measure q[2] -> meas[0];
measure q[9] -> meas[1];
measure q[1] -> meas[2];