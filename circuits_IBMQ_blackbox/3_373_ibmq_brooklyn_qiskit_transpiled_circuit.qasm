OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.58699103) q[0];
sx q[0];
rz(-1.1445603) q[0];
sx q[0];
rz(-2.1682496) q[0];
rz(2.7153098) q[1];
sx q[1];
rz(-1.6090473) q[1];
sx q[1];
rz(-0.29205456) q[1];
rz(1.5190195) q[2];
sx q[2];
rz(-0.83166847) q[2];
sx q[2];
rz(-3.0513062) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95951815) q[1];
sx q[1];
rz(1.476611) q[2];
cx q[1],q[2];
rz(-1.328968) q[1];
sx q[1];
rz(-1.044117) q[1];
sx q[1];
rz(0.059735378) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60122005) q[0];
sx q[0];
rz(1.5251996) q[1];
cx q[0],q[1];
rz(1.7554705) q[0];
sx q[0];
rz(-0.28392939) q[0];
sx q[0];
rz(2.0652676) q[0];
rz(-2.795684) q[1];
sx q[1];
rz(-1.2415199) q[1];
sx q[1];
rz(2.8929684) q[1];
rz(-2.727081) q[2];
sx q[2];
rz(-2.3600197) q[2];
sx q[2];
rz(1.9107167) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];