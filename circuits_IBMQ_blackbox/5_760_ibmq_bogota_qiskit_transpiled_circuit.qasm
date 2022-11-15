OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.0291845) q[0];
sx q[0];
rz(-0.81031081) q[0];
sx q[0];
rz(-1.0131642) q[0];
rz(1.9461883) q[1];
sx q[1];
rz(-0.95033386) q[1];
sx q[1];
rz(1.3002937) q[1];
cx q[1],q[0];
rz(0.75193504) q[0];
sx q[1];
rz(-2.8578413) q[1];
cx q[1],q[0];
rz(0.2785951) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.86701084) q[0];
sx q[0];
rz(-1.73971) q[0];
sx q[0];
rz(-1.0107639) q[0];
rz(1.3697978) q[1];
sx q[1];
rz(-2.1741968) q[1];
sx q[1];
rz(-2.1289843) q[1];
rz(1.4729342) q[2];
sx q[2];
rz(-1.2012293) q[2];
sx q[2];
rz(2.0083617) q[2];
rz(-2.0222509) q[3];
sx q[3];
rz(-1.8132602) q[3];
sx q[3];
rz(0.95166214) q[3];
cx q[3],q[2];
rz(-1.1013679) q[2];
sx q[3];
rz(-3.0694102) q[3];
cx q[3],q[2];
rz(0.42486525) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4286795) q[2];
sx q[2];
rz(-0.11996677) q[2];
sx q[2];
rz(-2.2017116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.719831) q[1];
rz(-0.82619106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32645264) q[2];
cx q[1],q[2];
rz(1.8504935) q[1];
sx q[1];
rz(-1.864356) q[1];
sx q[1];
rz(2.1906704) q[1];
cx q[1],q[0];
rz(-0.88400477) q[0];
sx q[1];
rz(-3.102155) q[1];
cx q[1],q[0];
rz(0.51394769) q[0];
sx q[1];
cx q[1],q[0];
rz(0.31114155) q[0];
sx q[0];
rz(-0.2795176) q[0];
sx q[0];
rz(0.054419361) q[0];
rz(-1.8281896) q[1];
sx q[1];
rz(-1.6733922) q[1];
sx q[1];
rz(-1.1617448) q[1];
rz(-2.5504656) q[2];
sx q[2];
rz(-0.70020479) q[2];
sx q[2];
rz(0.35641199) q[2];
rz(1.005005) q[3];
sx q[3];
rz(-1.165081) q[3];
sx q[3];
rz(2.6257868) q[3];
rz(2.1250511) q[4];
sx q[4];
rz(-2.8063214) q[4];
sx q[4];
rz(1.6061326) q[4];
cx q[4],q[3];
rz(-0.77525549) q[3];
sx q[4];
rz(-2.8490988) q[4];
cx q[4],q[3];
rz(0.32585062) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2615042) q[3];
sx q[3];
rz(-1.7015455) q[3];
sx q[3];
rz(1.7860605) q[3];
cx q[3],q[2];
rz(1.4779023) q[2];
sx q[3];
rz(-1.0028829) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9241922) q[2];
sx q[2];
rz(-2.8299825) q[2];
sx q[2];
rz(-2.16967) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.0641761) q[3];
sx q[3];
rz(-0.56925196) q[3];
sx q[3];
rz(-0.96501092) q[3];
rz(-1.5110766) q[4];
sx q[4];
rz(-2.1454797) q[4];
sx q[4];
rz(-2.5693548) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.0903443) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.6220446) q[3];
cx q[3],q[2];
rz(1.3907357) q[2];
sx q[3];
rz(-1.1460052) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.7700418) q[2];
sx q[2];
rz(-1.6732071) q[2];
sx q[2];
rz(-2.4360721) q[2];
rz(-0.68848431) q[3];
sx q[3];
rz(-2.4460076) q[3];
sx q[3];
rz(0.24895491) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];