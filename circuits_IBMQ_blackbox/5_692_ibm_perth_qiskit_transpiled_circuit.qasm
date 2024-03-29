OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4695005) q[1];
sx q[1];
rz(-1.4208108) q[1];
sx q[1];
rz(-0.64830861) q[1];
rz(-0.31590389) q[3];
sx q[3];
rz(-1.3364977) q[3];
sx q[3];
rz(0.37665737) q[3];
cx q[3],q[1];
rz(-0.75687805) q[1];
sx q[3];
rz(-3.0857009) q[3];
cx q[3],q[1];
rz(0.51459833) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5526342) q[1];
sx q[1];
rz(-0.53057598) q[1];
sx q[1];
rz(2.8873559) q[1];
rz(1.2956571) q[3];
sx q[3];
rz(-0.4079264) q[3];
sx q[3];
rz(-1.4427733) q[3];
rz(-1.9862065) q[4];
sx q[4];
rz(-2.1019838) q[4];
sx q[4];
rz(-0.31062623) q[4];
rz(-2.3755777) q[5];
sx q[5];
rz(-0.23891442) q[5];
sx q[5];
rz(0.73098556) q[5];
rz(2.4136216) q[6];
sx q[6];
rz(-1.5697277) q[6];
sx q[6];
rz(0.73055477) q[6];
cx q[6],q[5];
rz(0.99090697) q[5];
sx q[6];
rz(-0.88791123) q[6];
sx q[6];
cx q[6],q[5];
rz(2.2169894) q[5];
sx q[5];
rz(-2.3099052) q[5];
sx q[5];
rz(2.2726031) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.6884668e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.75347708) q[1];
sx q[3];
rz(-2.9253538) q[3];
cx q[3],q[1];
rz(0.50475664) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5543193) q[1];
sx q[1];
rz(-2.0478055) q[1];
sx q[1];
rz(-0.049427716) q[1];
rz(-1.8754724) q[3];
sx q[3];
rz(-1.1024591) q[3];
sx q[3];
rz(1.6521447) q[3];
rz(-0.73036792) q[5];
sx q[5];
rz(-9.9197717e-09) q[5];
sx q[5];
rz(-0.73036792) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.93207405) q[4];
sx q[4];
rz(1.3842224) q[5];
cx q[4],q[5];
rz(-0.79251287) q[4];
sx q[4];
rz(-2.2520794) q[4];
sx q[4];
rz(-0.092363686) q[4];
rz(2.4224213) q[5];
sx q[5];
rz(-1.6553125) q[5];
sx q[5];
rz(-2.3985783) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1877497) q[3];
sx q[3];
rz(1.2547615) q[5];
cx q[3],q[5];
rz(2.0901479) q[3];
sx q[3];
rz(-1.1038216) q[3];
sx q[3];
rz(-2.194023) q[3];
cx q[3],q[1];
rz(-0.66868616) q[1];
sx q[3];
rz(-2.9780276) q[3];
cx q[3],q[1];
rz(0.22044763) q[1];
sx q[3];
cx q[3],q[1];
rz(0.12305971) q[1];
sx q[1];
rz(-1.1434842) q[1];
sx q[1];
rz(1.620816) q[1];
rz(-1.3071877) q[3];
sx q[3];
rz(-2.0746123) q[3];
sx q[3];
rz(-1.8472077) q[3];
rz(-2.4817674) q[5];
sx q[5];
rz(-1.1603676) q[5];
sx q[5];
rz(2.7866996) q[5];
rz(-1.1022791) q[6];
sx q[6];
rz(-1.2817733) q[6];
sx q[6];
rz(0.34877535) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818117) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1333953) q[4];
rz(-1.3789027) q[5];
cx q[4],q[5];
sx q[4];
rz(0.79929952) q[5];
cx q[4],q[5];
rz(0.94140704) q[4];
sx q[4];
rz(-2.5762619) q[4];
sx q[4];
rz(2.1257698) q[4];
rz(0.012949825) q[5];
sx q[5];
rz(-1.3073268) q[5];
sx q[5];
rz(-2.6078578) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.33429682) q[3];
sx q[3];
rz(1.0305293) q[5];
cx q[3],q[5];
rz(-0.6605148) q[3];
sx q[3];
rz(-0.93977742) q[3];
sx q[3];
rz(-0.98457462) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.1225245) q[5];
sx q[5];
rz(-1.9603244) q[5];
sx q[5];
rz(-0.77487917) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(0.90851161) q[5];
sx q[5];
rz(-3.0113609e-08) q[5];
sx q[5];
rz(0.90851161) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.77564542) q[4];
sx q[4];
rz(1.0772633) q[5];
cx q[4],q[5];
rz(1.5868521) q[4];
sx q[4];
rz(-0.53302485) q[4];
sx q[4];
rz(0.2170529) q[4];
rz(-0.54706075) q[5];
sx q[5];
rz(-1.6945389) q[5];
sx q[5];
rz(-0.35153175) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0291126) q[3];
rz(1.136837) q[5];
cx q[3],q[5];
sx q[3];
rz(0.7939914) q[5];
cx q[3],q[5];
rz(0.86082163) q[3];
sx q[3];
rz(-1.3301341) q[3];
sx q[3];
rz(-1.4553851) q[3];
rz(1.3324165) q[5];
sx q[5];
rz(-1.9911152) q[5];
sx q[5];
rz(-2.7553778) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
