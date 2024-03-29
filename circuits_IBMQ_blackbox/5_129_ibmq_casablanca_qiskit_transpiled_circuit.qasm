OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.18192219) q[0];
sx q[0];
rz(-1.5472877) q[0];
sx q[0];
rz(2.488271) q[0];
rz(2.4028838) q[1];
sx q[1];
rz(-1.2344961) q[1];
sx q[1];
rz(1.4728014) q[1];
rz(4.1361121) q[2];
sx q[2];
rz(5.2629998) q[2];
sx q[2];
rz(8.7716165) q[2];
rz(-1.9929355) q[3];
sx q[3];
rz(-1.5035217) q[3];
sx q[3];
rz(-0.92924285) q[3];
cx q[3],q[1];
rz(1.4368852) q[1];
sx q[3];
rz(-0.68381843) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.63989156) q[1];
sx q[1];
rz(-1.6288638) q[1];
sx q[1];
rz(-3.0651024) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-2.767209) q[3];
sx q[3];
rz(-1.3224556) q[3];
sx q[3];
rz(2.7618748) q[3];
rz(2.4143203) q[5];
sx q[5];
rz(5.1693852) q[5];
sx q[5];
rz(6.0315036) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.80589045) q[1];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[1];
rz(0.35861141) q[1];
sx q[3];
cx q[3],q[1];
rz(0.13534588) q[1];
sx q[1];
rz(-2.3195992) q[1];
sx q[1];
rz(-1.1740281) q[1];
cx q[1],q[0];
rz(-0.8761894) q[0];
sx q[1];
rz(-2.6186801) q[1];
cx q[1],q[0];
rz(0.33733319) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2200586) q[0];
sx q[0];
rz(-0.68004951) q[0];
sx q[0];
rz(-2.4286074) q[0];
rz(3.0425895) q[1];
sx q[1];
rz(-1.8389386) q[1];
sx q[1];
rz(-2.7207419) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2641891) q[0];
sx q[1];
rz(-0.75283128) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8834833) q[0];
sx q[0];
rz(-0.67176673) q[0];
sx q[0];
rz(2.2138006) q[0];
rz(2.204311) q[1];
sx q[1];
rz(-1.3576345) q[1];
sx q[1];
rz(-2.2864934) q[1];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6626669) q[1];
rz(-0.65222209) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23941473) q[2];
cx q[1],q[2];
rz(-1.2537101) q[1];
sx q[1];
rz(-1.4004147) q[1];
sx q[1];
rz(-0.59592559) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.9649791) q[2];
sx q[2];
rz(-1.7424449) q[2];
sx q[2];
rz(-3.0912567) q[2];
rz(2.4885169) q[3];
sx q[3];
rz(-2.5019293) q[3];
sx q[3];
rz(-2.7039582) q[3];
rz(-2.8798297) q[5];
sx q[5];
rz(-0.61715563) q[5];
sx q[5];
rz(2.2521281) q[5];
cx q[5],q[3];
rz(1.4589095) q[3];
sx q[5];
rz(-0.85195252) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.20902793) q[3];
sx q[3];
rz(-1.234224) q[3];
sx q[3];
rz(2.3135118) q[3];
cx q[3],q[1];
rz(1.0673316) q[1];
sx q[3];
rz(-3.1041623) q[3];
cx q[3],q[1];
rz(0.70446639) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7972438) q[1];
sx q[1];
rz(-2.2852746) q[1];
sx q[1];
rz(2.4814232) q[1];
cx q[1],q[0];
rz(1.486653) q[0];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0106869) q[0];
sx q[0];
rz(-2.3121433) q[0];
sx q[0];
rz(2.5571069) q[0];
rz(-2.7888998) q[1];
sx q[1];
rz(-0.99618577) q[1];
sx q[1];
rz(0.19626841) q[1];
rz(1.7922859) q[3];
sx q[3];
rz(-1.4277955) q[3];
sx q[3];
rz(1.6090924) q[3];
rz(-2.8624473) q[5];
sx q[5];
rz(-1.6960235) q[5];
sx q[5];
rz(-1.6095389) q[5];
cx q[5],q[3];
rz(-1.0213558) q[3];
sx q[5];
rz(-2.9800953) q[5];
cx q[5],q[3];
rz(0.3122775) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1178952) q[3];
sx q[3];
rz(-1.1302005) q[3];
sx q[3];
rz(-3.0834972) q[3];
rz(-1.6719406) q[5];
sx q[5];
rz(-2.0068152) q[5];
sx q[5];
rz(2.4685462) q[5];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
