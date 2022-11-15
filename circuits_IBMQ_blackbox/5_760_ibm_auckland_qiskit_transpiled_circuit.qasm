OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0291845) q[11];
sx q[11];
rz(-0.81031081) q[11];
sx q[11];
rz(-1.0131642) q[11];
rz(1.9461883) q[14];
sx q[14];
rz(-0.95033386) q[14];
sx q[14];
rz(1.3002937) q[14];
cx q[14],q[11];
rz(0.75193504) q[11];
sx q[14];
rz(-2.8578413) q[14];
cx q[14],q[11];
rz(0.2785951) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.86701084) q[11];
sx q[11];
rz(-1.73971) q[11];
sx q[11];
rz(-1.0107639) q[11];
rz(1.3697978) q[14];
sx q[14];
rz(-2.1741968) q[14];
sx q[14];
rz(-2.1289843) q[14];
rz(0.18808765) q[16];
sx q[16];
rz(4.8957664) q[16];
sx q[16];
rz(9.3250344) q[16];
rz(1.4729342) q[19];
sx q[19];
rz(-1.2012293) q[19];
sx q[19];
rz(2.0083617) q[19];
rz(-2.0222509) q[22];
sx q[22];
rz(-1.8132602) q[22];
sx q[22];
rz(0.95166214) q[22];
cx q[22],q[19];
rz(-1.1013679) q[19];
sx q[22];
rz(-3.0694102) q[22];
cx q[22],q[19];
rz(0.42486525) q[19];
sx q[22];
cx q[22],q[19];
rz(2.8234577) q[19];
sx q[19];
rz(-1.591902) q[19];
sx q[19];
rz(3.0234882) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.4413576e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.719831) q[14];
rz(-0.82619106) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32645264) q[16];
cx q[14],q[16];
rz(1.8504935) q[14];
sx q[14];
rz(-1.864356) q[14];
sx q[14];
rz(2.1906704) q[14];
cx q[14],q[11];
rz(-0.88400477) q[11];
sx q[14];
rz(-3.102155) q[14];
cx q[14],q[11];
rz(0.51394769) q[11];
sx q[14];
cx q[14],q[11];
rz(0.31114155) q[11];
sx q[11];
rz(-0.2795176) q[11];
sx q[11];
rz(0.054419361) q[11];
rz(-2.2629572) q[14];
sx q[14];
rz(-2.3900593) q[14];
sx q[14];
rz(-2.5234982) q[14];
rz(1.5002423) q[16];
sx q[16];
rz(-1.3723756) q[16];
sx q[16];
rz(-0.98045884) q[16];
rz(-0.22683921) q[19];
sx q[19];
rz(-1.8629623) q[19];
sx q[19];
rz(1.2469824) q[19];
rz(-2.1365877) q[22];
sx q[22];
rz(-1.9765117) q[22];
sx q[22];
rz(-1.0549905) q[22];
cx q[22],q[19];
rz(-0.77525549) q[19];
sx q[22];
rz(-2.8490988) q[22];
cx q[22],q[19];
rz(0.32585062) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.0818729) q[19];
sx q[19];
rz(-2.1454797) q[19];
sx q[19];
rz(-2.5693548) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(0.05124823) q[16];
sx q[16];
rz(-1.8888839e-08) q[16];
sx q[16];
rz(-3.0903444) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1460052) q[14];
sx q[14];
rz(1.3907357) q[16];
cx q[14],q[16];
rz(2.3408381) q[14];
sx q[14];
rz(-1.4683855) q[14];
sx q[14];
rz(0.70552052) q[14];
rz(2.2592806) q[16];
sx q[16];
rz(-0.69558503) q[16];
sx q[16];
rz(-2.8926377) q[16];
rz(-1.6103559) q[19];
sx q[19];
rz(-1.3310844) q[19];
sx q[19];
rz(-1.8641131) q[19];
rz(2.8323005) q[22];
sx q[22];
rz(-1.7015455) q[22];
sx q[22];
rz(1.7860605) q[22];
cx q[22],q[19];
rz(1.4779023) q[19];
sx q[22];
rz(-1.0028829) q[22];
sx q[22];
cx q[22],q[19];
rz(2.9241922) q[19];
sx q[19];
rz(-2.8299825) q[19];
sx q[19];
rz(-2.16967) q[19];
rz(-2.0641761) q[22];
sx q[22];
rz(-0.56925196) q[22];
sx q[22];
rz(-0.96501092) q[22];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];