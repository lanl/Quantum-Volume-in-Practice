OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1544914) q[1];
sx q[1];
rz(-1.2332568) q[1];
sx q[1];
rz(1.876467) q[1];
rz(-1.8292438) q[3];
sx q[3];
rz(-1.4747021) q[3];
sx q[3];
rz(-2.113975) q[3];
cx q[3],q[1];
rz(1.5354255) q[1];
sx q[3];
rz(-0.30521123) q[3];
sx q[3];
cx q[3],q[1];
rz(1.770818) q[1];
sx q[1];
rz(-0.6905887) q[1];
sx q[1];
rz(-0.30428635) q[1];
rz(1.8560664) q[3];
sx q[3];
rz(-1.8528927) q[3];
sx q[3];
rz(-0.68248561) q[3];
rz(-2.9533482) q[5];
sx q[5];
rz(-1.2779315) q[5];
sx q[5];
rz(1.0420027) q[5];
rz(0.0019834058) q[6];
sx q[6];
rz(-2.4759704) q[6];
sx q[6];
rz(2.9271331) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.38094345) q[5];
sx q[5];
rz(1.1053717) q[6];
cx q[5],q[6];
rz(0.038748538) q[5];
sx q[5];
rz(-2.0050997) q[5];
sx q[5];
rz(-1.3022086) q[5];
cx q[5],q[3];
rz(1.5263771) q[3];
sx q[5];
rz(-0.66010617) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.35179782) q[3];
sx q[3];
rz(-1.478884) q[3];
sx q[3];
rz(2.6958352) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-1.8865729) q[5];
sx q[5];
rz(-2.4222807) q[5];
sx q[5];
rz(0.11215167) q[5];
rz(-2.697759) q[6];
sx q[6];
rz(-1.9487618) q[6];
sx q[6];
rz(-0.68229665) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.78386843) q[3];
sx q[5];
rz(-3.1101897) q[5];
cx q[5],q[3];
rz(0.2662302) q[3];
sx q[5];
cx q[5],q[3];
rz(0.79940837) q[3];
sx q[3];
rz(-1.9797694) q[3];
sx q[3];
rz(0.52294807) q[3];
cx q[3],q[1];
rz(1.3140809) q[1];
sx q[3];
rz(-0.36188628) q[3];
sx q[3];
cx q[3],q[1];
rz(0.93955084) q[1];
sx q[1];
rz(-2.0925795) q[1];
sx q[1];
rz(1.3064675) q[1];
rz(1.8795779) q[3];
sx q[3];
rz(-1.8150069) q[3];
sx q[3];
rz(1.2156867) q[3];
rz(-0.2489431) q[5];
sx q[5];
rz(-1.1135626) q[5];
sx q[5];
rz(0.81251046) q[5];
rz(-pi) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.7903214) q[5];
sx q[5];
rz(1.2858751) q[6];
cx q[5],q[6];
rz(-1.460036) q[5];
sx q[5];
rz(-0.68047913) q[5];
sx q[5];
rz(0.061306358) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.0356705) q[1];
sx q[3];
rz(-3.1373635) q[3];
cx q[3],q[1];
rz(0.41027824) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.16086226) q[1];
sx q[1];
rz(-2.5770338) q[1];
sx q[1];
rz(-1.474117) q[1];
rz(-2.689262) q[3];
sx q[3];
rz(-1.9049707) q[3];
sx q[3];
rz(-0.37472209) q[3];
sx q[5];
rz(-pi) q[5];
rz(2.5184278) q[6];
sx q[6];
rz(-1.7135556) q[6];
sx q[6];
rz(0.66001002) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7469289) q[5];
rz(-0.77289421) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28009863) q[6];
cx q[5],q[6];
rz(0.16654201) q[5];
sx q[5];
rz(-1.0205556) q[5];
sx q[5];
rz(0.12960877) q[5];
rz(-1.0367072) q[6];
sx q[6];
rz(-1.1699707) q[6];
sx q[6];
rz(-1.0606316) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];