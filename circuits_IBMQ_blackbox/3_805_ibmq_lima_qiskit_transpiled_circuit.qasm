OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.0049088) q[0];
sx q[0];
rz(-2.2292816) q[0];
sx q[0];
rz(-2.9925174) q[0];
rz(-2.4020661) q[1];
sx q[1];
rz(-1.4308701) q[1];
sx q[1];
rz(2.9444514) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1103949) q[0];
rz(0.56590344) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45126868) q[1];
cx q[0],q[1];
rz(-1.4192687) q[0];
sx q[0];
rz(-1.6836109) q[0];
sx q[0];
rz(-1.3063144) q[0];
rz(-1.7628392) q[1];
sx q[1];
rz(-0.53248808) q[1];
sx q[1];
rz(2.1058441) q[1];
rz(-0.28248942) q[2];
sx q[2];
rz(-0.5004584) q[2];
sx q[2];
rz(-1.2411908) q[2];
cx q[2],q[1];
rz(1.056025) q[1];
sx q[2];
rz(-2.7439197) q[2];
cx q[2],q[1];
rz(0.67696675) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9714252) q[1];
sx q[1];
rz(-0.50493379) q[1];
sx q[1];
rz(-1.6638127) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88069754) q[0];
sx q[0];
rz(1.3133448) q[1];
cx q[0],q[1];
rz(1.249505) q[0];
sx q[0];
rz(-1.8416995) q[0];
sx q[0];
rz(-0.80905004) q[0];
rz(0.50678237) q[1];
sx q[1];
rz(-1.3861022) q[1];
sx q[1];
rz(-1.3576038) q[1];
rz(2.8903543) q[2];
sx q[2];
rz(-2.9481754) q[2];
sx q[2];
rz(1.2215537) q[2];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
