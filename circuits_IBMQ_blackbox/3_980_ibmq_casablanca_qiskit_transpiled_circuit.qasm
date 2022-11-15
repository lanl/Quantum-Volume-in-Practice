OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9516651) q[3];
sx q[3];
rz(-1.4832525) q[3];
sx q[3];
rz(-2.4033449) q[3];
rz(-0.13209143) q[5];
sx q[5];
rz(-1.415572) q[5];
sx q[5];
rz(-3.0943079) q[5];
cx q[5],q[3];
rz(0.85857139) q[3];
sx q[5];
rz(-0.54267476) q[5];
sx q[5];
cx q[5],q[3];
rz(0.035675692) q[3];
sx q[3];
rz(-2.008484) q[3];
sx q[3];
rz(0.19705148) q[3];
rz(-2.4301813) q[5];
sx q[5];
rz(-2.6906338) q[5];
sx q[5];
rz(-2.6494187) q[5];
rz(3.054011) q[6];
sx q[6];
rz(-1.8497755) q[6];
sx q[6];
rz(1.9939379) q[6];
cx q[6],q[5];
rz(0.91140552) q[5];
sx q[6];
rz(-2.9535422) q[6];
cx q[6],q[5];
rz(0.47240653) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.040918594) q[5];
sx q[5];
rz(-1.4373156) q[5];
sx q[5];
rz(1.4260699) q[5];
rz(-0.76823045) q[6];
sx q[6];
rz(-0.12652951) q[6];
sx q[6];
rz(0.22593036) q[6];
barrier q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];