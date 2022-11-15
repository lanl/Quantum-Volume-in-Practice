OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.097239646) q[1];
sx q[1];
rz(-1.6117798) q[1];
sx q[1];
rz(-0.57443251) q[1];
rz(1.035901) q[2];
sx q[2];
rz(-2.7685018) q[2];
sx q[2];
rz(-1.6926941) q[2];
cx q[2],q[1];
rz(1.1083371) q[1];
sx q[2];
rz(-0.91760088) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3334553) q[1];
sx q[1];
rz(-2.3180504) q[1];
sx q[1];
rz(1.5445646) q[1];
rz(0.46474498) q[2];
sx q[2];
rz(-0.72439889) q[2];
sx q[2];
rz(-0.77501101) q[2];
rz(2.3457141) q[3];
sx q[3];
rz(-2.1975717) q[3];
sx q[3];
rz(0.070508583) q[3];
rz(0.99976682) q[5];
sx q[5];
rz(-1.6955304) q[5];
sx q[5];
rz(0.27680418) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
rz(1.2204635) q[5];
cx q[3],q[5];
rz(-1.8160643) q[3];
sx q[3];
rz(-1.8586091) q[3];
sx q[3];
rz(2.3961708) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.2287747) q[1];
sx q[2];
rz(-1.1273715) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5388864) q[1];
sx q[1];
rz(-0.51691816) q[1];
sx q[1];
rz(-0.095089432) q[1];
rz(1.1805104) q[2];
sx q[2];
rz(-1.7469479) q[2];
sx q[2];
rz(-0.0062240243) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.3113053) q[5];
sx q[5];
rz(-1.3111333) q[5];
sx q[5];
rz(1.4663669) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51395361) q[3];
sx q[3];
rz(0.81800081) q[5];
cx q[3],q[5];
rz(2.0280175) q[3];
sx q[3];
rz(-2.0720119) q[3];
sx q[3];
rz(2.2385634) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6523363) q[1];
rz(0.58540644) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29648072) q[3];
cx q[1],q[3];
rz(1.962498) q[1];
sx q[1];
rz(-1.8533836) q[1];
sx q[1];
rz(-0.28063004) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(-2.3604024) q[3];
sx q[3];
rz(-2.2091405) q[3];
sx q[3];
rz(2.4427659) q[3];
rz(-2.8320131) q[5];
sx q[5];
rz(-2.5089118) q[5];
sx q[5];
rz(0.86585638) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0829059) q[1];
rz(0.56687114) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28625955) q[3];
cx q[1],q[3];
rz(2.5628668) q[1];
sx q[1];
rz(-1.8406693) q[1];
sx q[1];
rz(1.3897743) q[1];
cx q[2],q[1];
rz(1.3744358) q[1];
sx q[2];
rz(-0.85065359) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2661747) q[1];
sx q[1];
rz(-0.94878708) q[1];
sx q[1];
rz(-2.8692192) q[1];
rz(-1.0638123) q[2];
sx q[2];
rz(-0.87668645) q[2];
sx q[2];
rz(1.0237138) q[2];
rz(0.32730334) q[3];
sx q[3];
rz(-1.7356737) q[3];
sx q[3];
rz(2.5831059) q[3];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.86429355) q[3];
sx q[3];
rz(1.2247815) q[5];
cx q[3],q[5];
rz(-2.7793069) q[3];
sx q[3];
rz(-0.68358131) q[3];
sx q[3];
rz(3.1349103) q[3];
rz(0.82475908) q[5];
sx q[5];
rz(-0.72749845) q[5];
sx q[5];
rz(-1.9489641) q[5];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];