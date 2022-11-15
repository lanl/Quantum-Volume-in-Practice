OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1544914) q[0];
sx q[0];
rz(-1.2332568) q[0];
sx q[0];
rz(1.876467) q[0];
rz(-1.8292438) q[1];
sx q[1];
rz(-1.4747021) q[1];
sx q[1];
rz(-2.113975) q[1];
cx q[1],q[0];
rz(1.5354255) q[0];
sx q[1];
rz(-0.30521123) q[1];
sx q[1];
cx q[1],q[0];
rz(1.770818) q[0];
sx q[0];
rz(-0.6905887) q[0];
sx q[0];
rz(-0.30428635) q[0];
rz(-1.2855263) q[1];
sx q[1];
rz(-1.2887) q[1];
sx q[1];
rz(2.2532819) q[1];
rz(0.18824445) q[2];
sx q[2];
rz(-1.8636612) q[2];
sx q[2];
rz(0.52879367) q[2];
rz(-3.1396092) q[3];
sx q[3];
rz(-0.66562226) q[3];
sx q[3];
rz(-1.3563367) q[3];
cx q[3],q[2];
rz(1.1053717) q[2];
sx q[3];
rz(-0.38094345) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.6095449) q[2];
sx q[2];
rz(-2.0050997) q[2];
sx q[2];
rz(-0.26858771) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66010617) q[1];
sx q[1];
rz(1.5263771) q[2];
cx q[1],q[2];
rz(1.9225941) q[1];
sx q[1];
rz(-1.6627087) q[1];
sx q[1];
rz(-0.44575747) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.825816) q[2];
sx q[2];
rz(-0.71931196) q[2];
sx q[2];
rz(-3.029441) q[2];
rz(-2.01463) q[3];
sx q[3];
rz(-1.1928308) q[3];
sx q[3];
rz(2.459296) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1101897) q[1];
rz(0.78386843) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2662302) q[2];
cx q[1],q[2];
rz(2.3702047) q[1];
sx q[1];
rz(-1.9797694) q[1];
sx q[1];
rz(0.52294807) q[1];
cx q[1],q[0];
rz(1.3140809) q[0];
sx q[1];
rz(-0.36188628) q[1];
sx q[1];
cx q[1],q[0];
rz(0.93955084) q[0];
sx q[0];
rz(-2.0925795) q[0];
sx q[0];
rz(1.3064675) q[0];
rz(1.8795779) q[1];
sx q[1];
rz(-1.8150069) q[1];
sx q[1];
rz(1.2156867) q[1];
rz(-1.8197394) q[2];
sx q[2];
rz(-1.1135626) q[2];
sx q[2];
rz(2.3833068) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.2858751) q[2];
sx q[3];
rz(-0.7903214) q[3];
sx q[3];
cx q[3],q[2];
rz(0.11076034) q[2];
sx q[2];
rz(-0.68047913) q[2];
sx q[2];
rz(0.061306358) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.0356705) q[0];
sx q[1];
rz(-3.1373635) q[1];
cx q[1],q[0];
rz(0.41027824) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.16086226) q[0];
sx q[0];
rz(-2.5770338) q[0];
sx q[0];
rz(-1.474117) q[0];
rz(-2.689262) q[1];
sx q[1];
rz(-1.9049707) q[1];
sx q[1];
rz(-0.37472209) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(0.94763144) q[3];
sx q[3];
rz(-1.7135556) q[3];
sx q[3];
rz(-0.9107863) q[3];
cx q[3],q[2];
rz(-0.77289421) q[2];
sx q[3];
rz(-2.7469289) q[3];
cx q[3],q[2];
rz(0.28009863) q[2];
sx q[3];
cx q[3],q[2];
rz(1.7373383) q[2];
sx q[2];
rz(-1.0205556) q[2];
sx q[2];
rz(0.12960877) q[2];
rz(-2.6075035) q[3];
sx q[3];
rz(-1.1699707) q[3];
sx q[3];
rz(-1.0606316) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];