OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.28248942) q[0];
sx q[0];
rz(-0.5004584) q[0];
sx q[0];
rz(-2.8119871) q[0];
rz(0.73952659) q[1];
sx q[1];
rz(-1.7107225) q[1];
sx q[1];
rz(0.19714129) q[1];
rz(2.1366839) q[3];
sx q[3];
rz(-0.91231102) q[3];
sx q[3];
rz(2.9925174) q[3];
cx q[3],q[1];
rz(0.56590344) q[1];
sx q[3];
rz(-3.1103949) q[3];
cx q[3],q[1];
rz(0.45126868) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3787534) q[1];
sx q[1];
rz(-0.53248808) q[1];
sx q[1];
rz(-2.6065449) q[1];
cx q[1],q[0];
rz(1.056025) q[0];
sx q[1];
rz(-2.7439197) q[1];
cx q[1],q[0];
rz(0.67696675) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.319558) q[0];
sx q[0];
rz(-0.19341722) q[0];
sx q[0];
rz(-1.920039) q[0];
rz(-1.4006289) q[1];
sx q[1];
rz(-2.6366589) q[1];
sx q[1];
rz(1.47778) q[1];
rz(1.722324) q[3];
sx q[3];
rz(-1.6836109) q[3];
sx q[3];
rz(-1.3063144) q[3];
cx q[3],q[1];
rz(1.3133448) q[1];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[1];
rz(0.50678237) q[1];
sx q[1];
rz(-1.3861022) q[1];
sx q[1];
rz(-1.3576038) q[1];
rz(1.249505) q[3];
sx q[3];
rz(-1.8416995) q[3];
sx q[3];
rz(-0.80905004) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
