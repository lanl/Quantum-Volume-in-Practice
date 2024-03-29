OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.130065) q[0];
sx q[0];
rz(-0.88893665) q[0];
sx q[0];
rz(1.9356418) q[0];
rz(0.23108434) q[1];
sx q[1];
rz(-1.2547849) q[1];
sx q[1];
rz(-0.55440514) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4231776) q[0];
rz(0.64968984) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32271541) q[1];
cx q[0],q[1];
rz(-1.8723779) q[0];
sx q[0];
rz(-0.73740059) q[0];
sx q[0];
rz(-0.66738996) q[0];
rz(1.5902608) q[1];
sx q[1];
rz(-2.172011) q[1];
sx q[1];
rz(2.6930015) q[1];
rz(2.4755417) q[3];
sx q[3];
rz(3.8899222) q[3];
sx q[3];
rz(6.4844654) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0887878) q[0];
rz(-0.72414886) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49141845) q[1];
cx q[0],q[1];
rz(-0.37073081) q[0];
sx q[0];
rz(-2.1627097) q[0];
sx q[0];
rz(-0.81903123) q[0];
rz(2.407106) q[1];
sx q[1];
rz(-2.5506644) q[1];
sx q[1];
rz(-0.96551143) q[1];
rz(-2.4895618) q[5];
sx q[5];
rz(-2.5836852) q[5];
sx q[5];
rz(1.0270554) q[5];
rz(2.0334315) q[6];
sx q[6];
rz(-0.56692408) q[6];
sx q[6];
rz(-2.7212289) q[6];
cx q[6],q[5];
rz(-0.98633445) q[5];
sx q[6];
rz(-3.095234) q[6];
cx q[6],q[5];
rz(0.60588482) q[5];
sx q[6];
cx q[6],q[5];
rz(1.5737844) q[5];
sx q[5];
rz(-1.9399312) q[5];
sx q[5];
rz(2.698089) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1306829) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5598866) q[3];
cx q[3],q[1];
rz(1.4288799) q[1];
sx q[3];
rz(-0.90274569) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8043605) q[1];
sx q[1];
rz(-0.22381843) q[1];
sx q[1];
rz(1.4127067) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.3955189) q[3];
sx q[3];
rz(-2.2455307) q[3];
sx q[3];
rz(-2.5517113) q[3];
cx q[3],q[1];
rz(1.4486536) q[1];
sx q[3];
rz(-1.0258962) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5833073) q[1];
sx q[1];
rz(-0.86040349) q[1];
sx q[1];
rz(-0.10981147) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9231246) q[0];
rz(-0.49690791) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20622779) q[1];
cx q[0],q[1];
rz(1.9350556) q[0];
sx q[0];
rz(-2.2031665) q[0];
sx q[0];
rz(0.40911484) q[0];
rz(-1.1409649) q[1];
sx q[1];
rz(-1.1857613) q[1];
sx q[1];
rz(1.4167065) q[1];
rz(1.6276504) q[3];
sx q[3];
rz(-1.1350573) q[3];
sx q[3];
rz(-2.7055135) q[3];
rz(-1.2138456) q[5];
sx q[5];
rz(-2.5449256) q[5];
sx q[5];
rz(1.9666746) q[5];
rz(-1.1076849) q[6];
sx q[6];
rz(-0.84876552) q[6];
sx q[6];
rz(-2.8735361) q[6];
cx q[6],q[5];
rz(1.4962369) q[5];
sx q[6];
rz(-0.83783893) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1194256) q[5];
sx q[5];
rz(-0.81593963) q[5];
sx q[5];
rz(-2.6586796) q[5];
rz(-2.5100451) q[6];
sx q[6];
rz(-2.5006596) q[6];
sx q[6];
rz(-1.4622152) q[6];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
