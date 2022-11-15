OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.763452) q[1];
sx q[1];
rz(-0.75111268) q[1];
sx q[1];
rz(-0.50066261) q[1];
rz(-2.1345549) q[2];
sx q[2];
rz(-2.626034) q[2];
sx q[2];
rz(2.149441) q[2];
cx q[2],q[1];
rz(1.4434503) q[1];
sx q[2];
rz(-1.0507884) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0833261) q[1];
sx q[1];
rz(-0.93412007) q[1];
sx q[1];
rz(-2.2565455) q[1];
rz(1.1305105) q[2];
sx q[2];
rz(-2.3253007) q[2];
sx q[2];
rz(-0.75703791) q[2];
rz(1.5653168) q[3];
sx q[3];
rz(-2.0313153) q[3];
sx q[3];
rz(0.25625414) q[3];
rz(2.9323767) q[5];
sx q[5];
rz(-0.51329817) q[5];
sx q[5];
rz(1.0705377) q[5];
cx q[5],q[3];
rz(0.72251036) q[3];
sx q[5];
rz(-2.515215) q[5];
cx q[5],q[3];
rz(0.54459703) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8375026) q[3];
sx q[3];
rz(-0.71993023) q[3];
sx q[3];
rz(1.0321398) q[3];
cx q[3],q[1];
rz(1.2466408) q[1];
sx q[3];
rz(-3.1243021) q[3];
cx q[3],q[1];
rz(0.29766404) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.6487969) q[1];
sx q[1];
rz(-0.4335921) q[1];
sx q[1];
rz(-0.19584623) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.1706262) q[3];
sx q[3];
rz(-0.48587446) q[3];
sx q[3];
rz(-0.63976626) q[3];
rz(1.8986982) q[5];
sx q[5];
rz(-1.9007186) q[5];
sx q[5];
rz(-1.781634) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(5.6967392e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
cx q[3],q[1];
rz(-0.43393933) q[1];
sx q[3];
rz(-2.9235852) q[3];
cx q[3],q[1];
rz(0.31495369) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7731665) q[1];
sx q[1];
rz(-1.3347541) q[1];
sx q[1];
rz(-2.7843798) q[1];
cx q[2],q[1];
rz(0.87993597) q[1];
sx q[2];
rz(-2.885523) q[2];
cx q[2],q[1];
rz(0.18221748) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0799055) q[1];
sx q[1];
rz(-0.5368149) q[1];
sx q[1];
rz(-1.6534945) q[1];
rz(-1.5592163) q[2];
sx q[2];
rz(-2.6942176) q[2];
sx q[2];
rz(1.3389293) q[2];
rz(2.8341104) q[3];
sx q[3];
rz(-0.1546422) q[3];
sx q[3];
rz(1.539845) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.94774083) q[3];
sx q[5];
rz(-3.1165647) q[5];
cx q[5],q[3];
rz(0.4181581) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.68796945) q[3];
sx q[3];
rz(-2.3868336) q[3];
sx q[3];
rz(-0.49560462) q[3];
rz(-1.4458877) q[5];
sx q[5];
rz(-0.6943576) q[5];
sx q[5];
rz(-1.7661896) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];