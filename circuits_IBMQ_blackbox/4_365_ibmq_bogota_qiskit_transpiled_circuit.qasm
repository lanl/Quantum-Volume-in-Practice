OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.81266418) q[0];
sx q[0];
rz(-1.7362419) q[0];
sx q[0];
rz(-0.05498245) q[0];
rz(2.43312) q[1];
sx q[1];
rz(-2.2246062) q[1];
sx q[1];
rz(0.4790286) q[1];
cx q[1],q[0];
rz(0.69636403) q[0];
sx q[1];
rz(-3.0615874) q[1];
cx q[1],q[0];
rz(0.20043853) q[0];
sx q[1];
cx q[1],q[0];
rz(1.9759814) q[0];
sx q[0];
rz(-1.9706714) q[0];
sx q[0];
rz(0.00019455877) q[0];
rz(2.7782654) q[1];
sx q[1];
rz(-2.0362289) q[1];
sx q[1];
rz(0.85626611) q[1];
rz(-1.8593141) q[2];
sx q[2];
rz(-1.0231025) q[2];
sx q[2];
rz(-1.851842) q[2];
rz(-0.4731634) q[3];
sx q[3];
rz(-1.7217876) q[3];
sx q[3];
rz(-1.1763135) q[3];
cx q[3],q[2];
rz(1.4819198) q[2];
sx q[3];
rz(-1.115566) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.1002378) q[2];
sx q[2];
rz(-1.0314944) q[2];
sx q[2];
rz(2.7570087) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5113015) q[1];
sx q[1];
rz(-0.7724266) q[1];
sx q[1];
rz(-1.2814799) q[1];
cx q[1],q[0];
rz(1.3107778) q[0];
sx q[1];
rz(-0.62745397) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6072465) q[0];
sx q[0];
rz(-0.92611476) q[0];
sx q[0];
rz(-1.1399894) q[0];
rz(-2.7396817) q[1];
sx q[1];
rz(-1.9350565) q[1];
sx q[1];
rz(1.9215712) q[1];
rz(0.039794443) q[2];
sx q[2];
rz(-2.2078762) q[2];
sx q[2];
rz(1.9656136) q[2];
rz(2.9126724) q[3];
sx q[3];
rz(-1.0455663) q[3];
sx q[3];
rz(-2.0965345) q[3];
cx q[3],q[2];
rz(-1.2657976) q[2];
sx q[3];
rz(-3.0664457) q[3];
cx q[3],q[2];
rz(0.3036747) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.727362) q[2];
sx q[2];
rz(-0.831953) q[2];
sx q[2];
rz(2.0874017) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69888838) q[1];
sx q[1];
rz(1.1612647) q[2];
cx q[1],q[2];
rz(-0.87939353) q[1];
sx q[1];
rz(-1.5107578) q[1];
sx q[1];
rz(-2.3647089) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.4153367) q[2];
sx q[2];
rz(-1.5938624) q[2];
sx q[2];
rz(-1.6331506) q[2];
rz(-2.4553065) q[3];
sx q[3];
rz(-1.5298138) q[3];
sx q[3];
rz(-0.37275723) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9499784) q[1];
rz(-0.59726811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22036353) q[2];
cx q[1],q[2];
rz(-0.45912051) q[1];
sx q[1];
rz(-2.5941022) q[1];
sx q[1];
rz(-2.5534012) q[1];
rz(-2.6351028) q[2];
sx q[2];
rz(-1.3513177) q[2];
sx q[2];
rz(-0.74218277) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];