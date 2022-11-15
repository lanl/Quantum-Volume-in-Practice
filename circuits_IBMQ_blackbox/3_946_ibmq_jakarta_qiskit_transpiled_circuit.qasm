OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0049088) q[3];
sx q[3];
rz(-2.2292816) q[3];
sx q[3];
rz(-2.9925174) q[3];
rz(-2.4020661) q[5];
sx q[5];
rz(-1.4308701) q[5];
sx q[5];
rz(2.9444514) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1103949) q[3];
rz(0.56590344) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45126868) q[5];
cx q[3],q[5];
rz(-1.4192687) q[3];
sx q[3];
rz(-1.6836109) q[3];
sx q[3];
rz(-1.3063144) q[3];
rz(-1.7628392) q[5];
sx q[5];
rz(-0.53248808) q[5];
sx q[5];
rz(2.1058441) q[5];
rz(-0.28248942) q[6];
sx q[6];
rz(-0.5004584) q[6];
sx q[6];
rz(-1.2411908) q[6];
cx q[6],q[5];
rz(1.056025) q[5];
sx q[6];
rz(-2.7439197) q[6];
cx q[6],q[5];
rz(0.67696675) q[5];
sx q[6];
cx q[6],q[5];
rz(2.9714252) q[5];
sx q[5];
rz(-0.50493379) q[5];
sx q[5];
rz(-1.6638127) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
rz(1.3133448) q[5];
cx q[3],q[5];
rz(1.249505) q[3];
sx q[3];
rz(-1.8416995) q[3];
sx q[3];
rz(-0.80905004) q[3];
rz(0.50678237) q[5];
sx q[5];
rz(-1.3861022) q[5];
sx q[5];
rz(-1.3576038) q[5];
rz(2.8903543) q[6];
sx q[6];
rz(-2.9481754) q[6];
sx q[6];
rz(1.2215537) q[6];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];