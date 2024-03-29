OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.4877456) q[1];
sx q[1];
rz(-2.1093925) q[1];
sx q[1];
rz(1.8791095) q[1];
rz(-2.2428501) q[2];
sx q[2];
rz(-2.0126578) q[2];
sx q[2];
rz(1.7098397) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
rz(1.3557685) q[2];
cx q[1],q[2];
rz(2.7997395) q[1];
sx q[1];
rz(-1.2718298) q[1];
sx q[1];
rz(0.19784175) q[1];
rz(-0.39322556) q[2];
sx q[2];
rz(-1.4832269) q[2];
sx q[2];
rz(-1.3089529) q[2];
rz(-2.9083459) q[3];
sx q[3];
rz(-1.966616) q[3];
sx q[3];
rz(-2.9799859) q[3];
cx q[3],q[1];
rz(-0.80358972) q[1];
sx q[3];
rz(-2.5861508) q[3];
cx q[3],q[1];
rz(0.46715831) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.68797154) q[1];
sx q[1];
rz(-0.82139446) q[1];
sx q[1];
rz(-0.22868074) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9692133) q[1];
rz(-1.0222231) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54179337) q[2];
cx q[1],q[2];
rz(2.3166022) q[1];
sx q[1];
rz(-0.074928757) q[1];
sx q[1];
rz(2.4809136) q[1];
rz(2.5894426) q[2];
sx q[2];
rz(-1.0654261) q[2];
sx q[2];
rz(-2.7283029) q[2];
rz(1.0463578) q[3];
sx q[3];
rz(-1.4917442) q[3];
sx q[3];
rz(2.4873267) q[3];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
