OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.1396092) q[1];
sx q[1];
rz(-0.66562226) q[1];
sx q[1];
rz(-1.3563367) q[1];
rz(0.18824445) q[2];
sx q[2];
rz(-1.8636612) q[2];
sx q[2];
rz(0.52879367) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.38094345) q[1];
sx q[1];
rz(1.1053717) q[2];
cx q[1],q[2];
rz(2.9890552) q[1];
sx q[1];
rz(-2.1969955) q[1];
sx q[1];
rz(2.6687192) q[1];
rz(1.5320478) q[2];
sx q[2];
rz(-1.136493) q[2];
sx q[2];
rz(-1.3022086) q[2];
rz(-2.1544914) q[3];
sx q[3];
rz(-1.2332568) q[3];
sx q[3];
rz(1.876467) q[3];
rz(-1.8292438) q[4];
sx q[4];
rz(-1.4747021) q[4];
sx q[4];
rz(-2.113975) q[4];
cx q[4],q[3];
rz(1.5354255) q[3];
sx q[4];
rz(-0.30521123) q[4];
sx q[4];
cx q[4],q[3];
rz(1.770818) q[3];
sx q[3];
rz(-0.6905887) q[3];
sx q[3];
rz(-0.30428635) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1101897) q[1];
rz(0.78386843) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2662302) q[2];
cx q[1],q[2];
rz(0.2489431) q[1];
sx q[1];
rz(-2.0280301) q[1];
sx q[1];
rz(-2.3290822) q[1];
rz(1.3752463) q[2];
sx q[2];
rz(-2.489643) q[2];
sx q[2];
rz(-0.71473742) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-1.2855263) q[4];
sx q[4];
rz(-1.2887) q[4];
sx q[4];
rz(2.2532819) q[4];
cx q[4],q[3];
rz(1.5263771) q[3];
sx q[4];
rz(-0.66010617) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.825816) q[3];
sx q[3];
rz(-0.71931196) q[3];
sx q[3];
rz(-3.029441) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7903214) q[1];
sx q[1];
rz(1.2858751) q[2];
cx q[1],q[2];
rz(-1.460036) q[1];
sx q[1];
rz(-0.68047913) q[1];
sx q[1];
rz(0.061306358) q[1];
rz(2.5184278) q[2];
sx q[2];
rz(-1.7135556) q[2];
sx q[2];
rz(2.2308063) q[2];
sx q[3];
rz(-1.2189985) q[4];
sx q[4];
rz(-1.478884) q[4];
sx q[4];
rz(-2.6958352) q[4];
cx q[4],q[3];
rz(1.3140809) q[3];
sx q[4];
rz(-0.36188628) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4573755) q[3];
sx q[3];
rz(-2.7135696) q[3];
sx q[3];
rz(-0.94896454) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7469289) q[2];
rz(-0.77289421) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28009863) q[3];
cx q[2],q[3];
rz(2.6075035) q[2];
sx q[2];
rz(-1.9716219) q[2];
sx q[2];
rz(2.0809611) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(1.4042543) q[3];
sx q[3];
rz(-2.1210371) q[3];
sx q[3];
rz(-3.0119839) q[3];
rz(1.1287239) q[4];
sx q[4];
rz(-0.57934474) q[4];
sx q[4];
rz(-2.7150678) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1373635) q[2];
rz(1.0356705) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41027824) q[3];
cx q[2],q[3];
rz(2.689262) q[2];
sx q[2];
rz(-1.236622) q[2];
sx q[2];
rz(2.7668706) q[2];
rz(-2.9807304) q[3];
sx q[3];
rz(-0.56455883) q[3];
sx q[3];
rz(1.6674756) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];