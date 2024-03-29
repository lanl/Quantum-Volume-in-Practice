OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8085891) q[1];
sx q[1];
rz(-2.5975226) q[1];
sx q[1];
rz(0.47393842) q[1];
rz(0.47162656) q[2];
sx q[2];
rz(-1.4765362) q[2];
sx q[2];
rz(-2.2219082) q[2];
rz(2.0493345) q[3];
sx q[3];
rz(-0.52590778) q[3];
sx q[3];
rz(-1.2483962) q[3];
rz(-0.7049641) q[4];
sx q[4];
rz(-1.0613757) q[4];
sx q[4];
rz(-2.5620778) q[4];
cx q[4],q[1];
rz(1.3805809) q[1];
sx q[4];
rz(-0.32096974) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.95504684) q[1];
sx q[1];
rz(-2.6677044) q[1];
sx q[1];
rz(1.1597408) q[1];
rz(-1.7680792) q[4];
sx q[4];
rz(-2.0740377) q[4];
sx q[4];
rz(2.5892069) q[4];
rz(-0.097667823) q[5];
sx q[5];
rz(-0.76392154) q[5];
sx q[5];
rz(0.37688967) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9487775) q[3];
rz(0.43944713) q[5];
cx q[3],q[5];
sx q[3];
rz(0.2878499) q[5];
cx q[3],q[5];
rz(-0.46810095) q[3];
sx q[3];
rz(-1.3169798) q[3];
sx q[3];
rz(1.7813712) q[3];
cx q[3],q[2];
rz(1.4952338) q[2];
sx q[3];
rz(-1.3579889) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2024487) q[2];
sx q[2];
rz(-1.3393469) q[2];
sx q[2];
rz(-1.2338488) q[2];
cx q[2],q[1];
rz(0.978359) q[1];
sx q[2];
rz(-0.76188481) q[2];
sx q[2];
cx q[2],q[1];
rz(2.776351) q[1];
sx q[1];
rz(-1.8768507) q[1];
sx q[1];
rz(-2.9007954) q[1];
rz(-2.0910565) q[2];
sx q[2];
rz(-0.80847115) q[2];
sx q[2];
rz(-0.98952544) q[2];
rz(-1.5251241) q[3];
sx q[3];
rz(-0.81275572) q[3];
sx q[3];
rz(-1.0714304) q[3];
cx q[4],q[1];
rz(1.3331496) q[1];
sx q[4];
rz(-0.78579873) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.31034) q[1];
sx q[1];
rz(-2.3364525) q[1];
sx q[1];
rz(-1.9838028) q[1];
rz(2.1496332) q[4];
sx q[4];
rz(-1.7958001) q[4];
sx q[4];
rz(-3.00043) q[4];
rz(-3.1245404) q[5];
sx q[5];
rz(-1.5575436) q[5];
sx q[5];
rz(-1.5384342) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9506638) q[3];
rz(-1.0828809) q[5];
cx q[3],q[5];
sx q[3];
rz(0.59956953) q[5];
cx q[3],q[5];
rz(2.2200158) q[3];
sx q[3];
rz(-0.92402532) q[3];
sx q[3];
rz(0.59842529) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.0690225) q[5];
sx q[5];
rz(-2.5420724) q[5];
sx q[5];
rz(2.1738625) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84400841) q[3];
sx q[3];
rz(1.4464272) q[5];
cx q[3],q[5];
rz(1.126615) q[3];
sx q[3];
rz(-2.6170688) q[3];
sx q[3];
rz(-2.6164142) q[3];
rz(-0.19221918) q[5];
sx q[5];
rz(-1.6494166) q[5];
sx q[5];
rz(-2.5520184) q[5];
barrier q[5],q[3],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
