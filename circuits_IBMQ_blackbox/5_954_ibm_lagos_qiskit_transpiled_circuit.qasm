OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6686584) q[1];
sx q[1];
rz(-1.9403633) q[1];
sx q[1];
rz(-2.0083617) q[1];
rz(1.1193417) q[2];
sx q[2];
rz(-1.3283324) q[2];
sx q[2];
rz(2.1899305) q[2];
cx q[2],q[1];
rz(-1.1013679) q[1];
sx q[2];
rz(-3.0694102) q[2];
cx q[2],q[1];
rz(0.42486525) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8234577) q[1];
sx q[1];
rz(-1.5496907) q[1];
sx q[1];
rz(-0.11810442) q[1];
rz(-1.005005) q[2];
sx q[2];
rz(-1.165081) q[2];
sx q[2];
rz(2.0866022) q[2];
rz(0.18808765) q[3];
sx q[3];
rz(4.8957664) q[3];
sx q[3];
rz(9.3250344) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.22683921) q[1];
sx q[1];
rz(-1.8629623) q[1];
sx q[1];
rz(1.2469824) q[1];
cx q[2],q[1];
rz(-0.77525549) q[1];
sx q[2];
rz(-2.8490988) q[2];
cx q[2],q[1];
rz(0.32585062) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0818729) q[1];
sx q[1];
rz(-2.1454797) q[1];
sx q[1];
rz(-2.5693548) q[1];
rz(2.8323005) q[2];
sx q[2];
rz(-1.7015455) q[2];
sx q[2];
rz(1.7860605) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
rz(3.0291845) q[4];
sx q[4];
rz(-0.81031081) q[4];
sx q[4];
rz(-1.0131642) q[4];
rz(1.9461883) q[5];
sx q[5];
rz(-0.95033386) q[5];
sx q[5];
rz(1.3002937) q[5];
cx q[5],q[4];
rz(0.75193504) q[4];
sx q[5];
rz(-2.8578413) q[5];
cx q[5],q[4];
rz(0.2785951) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.6997685) q[4];
sx q[4];
rz(-2.5592563) q[4];
sx q[4];
rz(1.8814387) q[4];
rz(-1.7717948) q[5];
sx q[5];
rz(-0.96739585) q[5];
sx q[5];
rz(-1.0126083) q[5];
cx q[5],q[3];
rz(-0.82619106) q[3];
sx q[5];
rz(-2.719831) q[5];
cx q[5],q[3];
rz(0.32645264) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5002423) q[3];
sx q[3];
rz(-1.769217) q[3];
sx q[3];
rz(2.1611338) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.6103559) q[1];
sx q[1];
rz(-1.3310844) q[1];
sx q[1];
rz(-1.8641131) q[1];
cx q[2],q[1];
rz(1.4779023) q[1];
sx q[2];
rz(-1.0028829) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9241922) q[1];
sx q[1];
rz(-2.8299825) q[1];
sx q[1];
rz(-2.16967) q[1];
rz(-2.0641761) q[2];
sx q[2];
rz(-0.56925196) q[2];
sx q[2];
rz(-0.96501092) q[2];
rz(2.658236) q[5];
sx q[5];
rz(-2.1604586) q[5];
sx q[5];
rz(-2.7859906) q[5];
cx q[5],q[4];
rz(1.0568486) q[4];
sx q[5];
rz(-0.68679155) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2629572) q[4];
sx q[4];
rz(-2.3900593) q[4];
sx q[4];
rz(-2.1888908) q[4];
rz(0.31114155) q[5];
sx q[5];
rz(-0.2795176) q[5];
sx q[5];
rz(0.054419361) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0903444) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.519548) q[5];
cx q[5],q[4];
rz(1.3907357) q[4];
sx q[5];
rz(-1.1460052) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3715509) q[4];
sx q[4];
rz(-1.6732071) q[4];
sx q[4];
rz(-2.4360721) q[4];
rz(2.4531083) q[5];
sx q[5];
rz(-2.4460076) q[5];
sx q[5];
rz(0.24895491) q[5];
barrier q[5],q[0],q[6],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
