OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.11240811) q[13];
sx q[13];
rz(-2.3312818) q[13];
sx q[13];
rz(2.5839605) q[13];
rz(-1.1954043) q[14];
sx q[14];
rz(-2.1912588) q[14];
sx q[14];
rz(0.27050267) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8578413) q[13];
rz(0.75193504) q[14];
cx q[13],q[14];
sx q[13];
rz(0.2785951) q[14];
cx q[13],q[14];
rz(0.70378548) q[13];
sx q[13];
rz(-1.73971) q[13];
sx q[13];
rz(-2.5815602) q[13];
rz(-0.20099851) q[14];
sx q[14];
rz(-2.1741968) q[14];
sx q[14];
rz(2.5834047) q[14];
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
rz(0.76261513) q[16];
cx q[16],q[14];
rz(-0.82619106) q[14];
sx q[16];
rz(-2.719831) q[16];
cx q[16],q[14];
rz(0.32645264) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.27969722) q[14];
sx q[14];
rz(-1.2772367) q[14];
sx q[14];
rz(0.61987412) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.102155) q[13];
rz(-0.88400477) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51394769) q[14];
cx q[13],q[14];
rz(-1.2596548) q[13];
sx q[13];
rz(-0.2795176) q[13];
sx q[13];
rz(0.054419361) q[13];
rz(2.4494318) q[14];
sx q[14];
rz(-0.75153334) q[14];
sx q[14];
rz(-2.1888908) q[14];
rz(0.070554026) q[16];
sx q[16];
rz(-1.769217) q[16];
sx q[16];
rz(2.1611338) q[16];
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
rz(-3.0903443) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.6220446) q[16];
cx q[16],q[14];
rz(1.3907357) q[14];
sx q[16];
rz(-1.1460052) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.7700418) q[14];
sx q[14];
rz(-1.6732071) q[14];
sx q[14];
rz(-2.4360721) q[14];
rz(-0.68848431) q[16];
sx q[16];
rz(-2.4460076) q[16];
sx q[16];
rz(0.24895491) q[16];
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
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];