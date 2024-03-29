OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.8591032) q[1];
sx q[1];
rz(-2.6411343) q[1];
sx q[1];
rz(1.2411908) q[1];
rz(0.73952659) q[2];
sx q[2];
rz(-1.7107225) q[2];
sx q[2];
rz(0.19714129) q[2];
rz(2.1366839) q[3];
sx q[3];
rz(-0.91231102) q[3];
sx q[3];
rz(2.9925174) q[3];
cx q[3],q[2];
rz(0.56590344) q[2];
sx q[3];
rz(-3.1103949) q[3];
cx q[3],q[2];
rz(0.45126868) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7628392) q[2];
sx q[2];
rz(-2.6091046) q[2];
sx q[2];
rz(1.0357486) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7439197) q[1];
rz(1.056025) q[2];
cx q[1],q[2];
sx q[1];
rz(0.67696675) q[2];
cx q[1],q[2];
rz(-0.25123836) q[1];
sx q[1];
rz(-2.9481754) q[1];
sx q[1];
rz(1.2215537) q[1];
rz(-0.17016742) q[2];
sx q[2];
rz(-0.50493379) q[2];
sx q[2];
rz(-1.6638127) q[2];
rz(1.722324) q[3];
sx q[3];
rz(-1.6836109) q[3];
sx q[3];
rz(-1.3063144) q[3];
cx q[3],q[2];
rz(1.3133448) q[2];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[2];
rz(0.50678237) q[2];
sx q[2];
rz(-1.3861022) q[2];
sx q[2];
rz(-1.3576038) q[2];
rz(1.249505) q[3];
sx q[3];
rz(-1.8416995) q[3];
sx q[3];
rz(-0.80905004) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
