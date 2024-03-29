OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3546685) q[1];
sx q[1];
rz(-0.79355056) q[1];
sx q[1];
rz(2.7904822) q[1];
rz(0.0038867103) q[3];
sx q[3];
rz(-2.0688317) q[3];
sx q[3];
rz(-0.32648884) q[3];
rz(1.9810591) q[4];
sx q[4];
rz(-1.0739986) q[4];
sx q[4];
rz(-1.3152895) q[4];
rz(-2.6676333) q[5];
sx q[5];
rz(-1.8480607) q[5];
sx q[5];
rz(1.2348664) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68300122) q[3];
sx q[3];
rz(1.4457545) q[5];
cx q[3],q[5];
rz(-1.9443808) q[3];
sx q[3];
rz(-0.92592737) q[3];
sx q[3];
rz(2.1710949) q[3];
cx q[3],q[1];
rz(1.4896587) q[1];
sx q[3];
rz(-0.85834398) q[3];
sx q[3];
cx q[3],q[1];
rz(0.46682058) q[1];
sx q[1];
rz(-0.46063746) q[1];
sx q[1];
rz(1.4645938) q[1];
rz(2.3556631) q[3];
sx q[3];
rz(-2.7448341) q[3];
sx q[3];
rz(-1.9993374) q[3];
rz(2.8551858) q[5];
sx q[5];
rz(-2.1420057) q[5];
sx q[5];
rz(-2.2509393) q[5];
rz(-0.036657541) q[6];
sx q[6];
rz(5.6882257) q[6];
sx q[6];
rz(4.6078231) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.82039419) q[4];
sx q[4];
rz(1.3651192) q[5];
cx q[4],q[5];
rz(2.5040733) q[4];
sx q[4];
rz(-1.1980003) q[4];
sx q[4];
rz(-0.64659719) q[4];
rz(1.9032692) q[5];
sx q[5];
rz(-1.1316898) q[5];
sx q[5];
rz(-0.35236703) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.3032168) q[5];
sx q[6];
rz(-0.56151395) q[6];
sx q[6];
cx q[6],q[5];
rz(0.8205317) q[5];
sx q[5];
rz(-2.0662896) q[5];
sx q[5];
rz(2.1374041) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73679599) q[3];
sx q[3];
rz(1.0006197) q[5];
cx q[3],q[5];
rz(0.29981653) q[3];
sx q[3];
rz(-1.9856676) q[3];
sx q[3];
rz(2.0976064) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.1903101) q[5];
sx q[5];
rz(-1.4082396) q[5];
sx q[5];
rz(0.45207076) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi) q[5];
rz(2.2545749) q[6];
sx q[6];
rz(-1.5545415) q[6];
sx q[6];
rz(-0.36116015) q[6];
cx q[6],q[5];
rz(1.165581) q[5];
sx q[6];
rz(-0.63455628) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1264612) q[5];
sx q[5];
rz(-1.4675978) q[5];
sx q[5];
rz(1.1667673) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43873952) q[3];
sx q[3];
rz(1.5656195) q[5];
cx q[3],q[5];
rz(1.7776656) q[3];
sx q[3];
rz(-0.9354917) q[3];
sx q[3];
rz(-1.8184735) q[3];
rz(1.3053771) q[5];
sx q[5];
rz(-1.0030229) q[5];
sx q[5];
rz(-1.6838442) q[5];
rz(-2.7836072) q[6];
sx q[6];
rz(-2.4706238) q[6];
sx q[6];
rz(1.4585257) q[6];
cx q[6],q[5];
rz(-1.0571895) q[5];
sx q[6];
rz(-3.1049573) q[6];
cx q[6],q[5];
rz(0.58037492) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.5564457) q[5];
sx q[5];
rz(-2.3063328) q[5];
sx q[5];
rz(-2.5523369) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.6013332) q[3];
sx q[3];
rz(1.5138026) q[5];
cx q[3],q[5];
rz(-1.7315649) q[3];
sx q[3];
rz(-2.0069592) q[3];
sx q[3];
rz(-2.8160197) q[3];
rz(1.027873) q[5];
sx q[5];
rz(-2.6791056) q[5];
sx q[5];
rz(1.2637894) q[5];
rz(1.1600293) q[6];
sx q[6];
rz(-0.93490847) q[6];
sx q[6];
rz(-2.7064374) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
