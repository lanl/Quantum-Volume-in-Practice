OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9862065) q[1];
sx q[1];
rz(-2.1019839) q[1];
sx q[1];
rz(1.2601701) q[1];
rz(-1.6540429) q[3];
sx q[3];
rz(-1.4739018) q[3];
sx q[3];
rz(0.47404838) q[3];
cx q[3],q[1];
rz(1.3842224) q[1];
sx q[3];
rz(-0.93207405) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0082147) q[1];
sx q[1];
rz(-2.0175598) q[1];
sx q[1];
rz(1.7001888) q[1];
rz(2.5789506) q[3];
sx q[3];
rz(-0.46584113) q[3];
sx q[3];
rz(1.9345675) q[3];
rz(1.7162288) q[4];
sx q[4];
rz(-2.3362188) q[4];
sx q[4];
rz(0.43809994) q[4];
rz(-2.8265347) q[5];
sx q[5];
rz(-1.2299953) q[5];
sx q[5];
rz(-3.1112085) q[5];
cx q[5],q[4];
rz(-0.77289421) q[4];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[4];
rz(0.28009863) q[4];
sx q[5];
cx q[5],q[4];
rz(0.050021761) q[4];
sx q[4];
rz(-1.4901633) q[4];
sx q[4];
rz(2.8893565) q[4];
rz(0.34353955) q[5];
sx q[5];
rz(-1.3474788) q[5];
sx q[5];
rz(-1.6837012) q[5];
cx q[5],q[3];
rz(0.86311778) q[3];
sx q[5];
rz(-0.77671972) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6174085) q[3];
sx q[3];
rz(-2.6431034) q[3];
sx q[3];
rz(2.9118643) q[3];
rz(0.51197086) q[5];
sx q[5];
rz(-1.8472947) q[5];
sx q[5];
rz(2.2193254) q[5];
rz(1.6556258) q[6];
sx q[6];
rz(4.6863361) q[6];
sx q[6];
rz(9.2718117) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.3019713) q[4];
sx q[5];
rz(-0.69071338) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8410512) q[4];
sx q[4];
rz(-0.12718799) q[4];
sx q[4];
rz(-1.7639481) q[4];
rz(-0.37714667) q[5];
sx q[5];
rz(-1.5923234) q[5];
sx q[5];
rz(1.9126428) q[5];
cx q[5],q[3];
rz(1.4946655) q[3];
sx q[5];
rz(-0.65732454) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3766424) q[3];
sx q[3];
rz(-1.4513682) q[3];
sx q[3];
rz(-2.6706794) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
x q[3];
rz(pi/2) q[3];
rz(-1.3149103) q[5];
sx q[5];
rz(-1.3348174) q[5];
sx q[5];
rz(-0.19602676) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2332352) q[3];
sx q[5];
rz(-0.71231163) q[5];
sx q[5];
cx q[5],q[3];
rz(0.30485652) q[3];
sx q[3];
rz(-1.677101) q[3];
sx q[3];
rz(2.5565976) q[3];
rz(-0.51685217) q[5];
sx q[5];
rz(-2.4687124) q[5];
sx q[5];
rz(-1.0740845) q[5];
cx q[5],q[4];
rz(0.59771144) q[4];
sx q[5];
rz(-2.7453681) q[5];
cx q[5],q[4];
rz(0.20697439) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8983903) q[4];
sx q[4];
rz(-1.6227541) q[4];
sx q[4];
rz(-2.7312531) q[4];
rz(-1.7858694) q[5];
sx q[5];
rz(-2.0558427) q[5];
sx q[5];
rz(0.52553719) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.44535059) q[1];
sx q[3];
rz(-2.9512217) q[3];
cx q[3],q[1];
rz(0.3028774) q[1];
sx q[3];
cx q[3],q[1];
rz(0.66054838) q[1];
sx q[1];
rz(-1.3526241) q[1];
sx q[1];
rz(-2.5277226) q[1];
rz(-0.99718024) q[3];
sx q[3];
rz(-1.5409046) q[3];
sx q[3];
rz(1.4631883) q[3];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0.95145546) q[5];
sx q[6];
rz(-3.1233829) q[6];
cx q[6],q[5];
rz(0.22121205) q[5];
sx q[6];
cx q[6],q[5];
rz(3.0469451) q[5];
sx q[5];
rz(-1.9463837) q[5];
sx q[5];
rz(2.2955623) q[5];
cx q[5],q[4];
rz(0.66709195) q[4];
sx q[5];
rz(-2.9747846) q[5];
cx q[5],q[4];
rz(0.37154925) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8584227) q[4];
sx q[4];
rz(-1.3250702) q[4];
sx q[4];
rz(-0.81792749) q[4];
rz(-0.16770638) q[5];
sx q[5];
rz(-0.73903369) q[5];
sx q[5];
rz(-1.7677101) q[5];
rz(-0.16051853) q[6];
sx q[6];
rz(-2.5123891) q[6];
sx q[6];
rz(2.4811522) q[6];
barrier q[1],q[4],q[2],q[6],q[5],q[3],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];