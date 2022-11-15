OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.0095012) q[1];
sx q[1];
rz(-1.7260206) q[1];
sx q[1];
rz(-1.6180811) q[1];
rz(0.18992757) q[2];
sx q[2];
rz(-1.6583401) q[2];
sx q[2];
rz(-2.3090441) q[2];
cx q[2],q[1];
rz(0.85857139) q[1];
sx q[2];
rz(-0.54267476) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2822077) q[1];
sx q[1];
rz(-0.45095881) q[1];
sx q[1];
rz(0.492174) q[1];
rz(1.5351206) q[2];
sx q[2];
rz(-1.1331086) q[2];
sx q[2];
rz(-2.9445412) q[2];
rz(3.054011) q[3];
sx q[3];
rz(-1.8497755) q[3];
sx q[3];
rz(1.9939379) q[3];
cx q[3],q[1];
rz(0.91140552) q[1];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[1];
rz(0.47240653) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.040918594) q[1];
sx q[1];
rz(-1.4373156) q[1];
sx q[1];
rz(1.4260699) q[1];
rz(-0.76823045) q[3];
sx q[3];
rz(-0.12652951) q[3];
sx q[3];
rz(0.22593036) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];