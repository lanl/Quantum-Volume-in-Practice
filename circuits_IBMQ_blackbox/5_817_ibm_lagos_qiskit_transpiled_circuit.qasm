OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.2853675) q[1];
sx q[1];
rz(-2.1499277) q[1];
sx q[1];
rz(1.3021653) q[1];
rz(-2.0999921) q[2];
sx q[2];
rz(-2.4828701) q[2];
sx q[2];
rz(-0.75637567) q[2];
rz(-0.32196535) q[3];
sx q[3];
rz(-0.88176046) q[3];
sx q[3];
rz(1.4159577) q[3];
cx q[3],q[1];
rz(1.4103367) q[1];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9139459) q[1];
sx q[1];
rz(-2.452947) q[1];
sx q[1];
rz(1.7711044) q[1];
cx q[2],q[1];
rz(1.4300482) q[1];
sx q[2];
rz(-1.2801308) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3724592) q[1];
sx q[1];
rz(-1.3721924) q[1];
sx q[1];
rz(-1.2741857) q[1];
rz(2.3031944) q[2];
sx q[2];
rz(-0.73248375) q[2];
sx q[2];
rz(3.0228845) q[2];
rz(0.84757607) q[3];
sx q[3];
rz(-1.0203721) q[3];
sx q[3];
rz(-2.2123202) q[3];
rz(1.5724748) q[4];
sx q[4];
rz(-0.97310387) q[4];
sx q[4];
rz(0.94586405) q[4];
rz(2.0989124) q[5];
sx q[5];
rz(-1.5886672) q[5];
sx q[5];
rz(-0.63307242) q[5];
cx q[5],q[4];
rz(-0.92645605) q[4];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[4];
rz(0.63870432) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8699742) q[4];
sx q[4];
rz(-1.969502) q[4];
sx q[4];
rz(1.4377017) q[4];
rz(1.182909) q[5];
sx q[5];
rz(-2.0215527) q[5];
sx q[5];
rz(1.6818718) q[5];
cx q[5],q[3];
rz(1.4132956) q[3];
sx q[5];
rz(-0.69818305) q[5];
sx q[5];
cx q[5],q[3];
rz(0.09920065) q[3];
sx q[3];
rz(-1.249191) q[3];
sx q[3];
rz(-2.7388181) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3795726) q[1];
sx q[1];
rz(-1.5219752) q[1];
sx q[1];
rz(2.0020562) q[1];
cx q[2],q[1];
rz(1.4427583) q[1];
sx q[2];
rz(-0.73677869) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2459533) q[1];
sx q[1];
rz(-0.45857552) q[1];
sx q[1];
rz(1.7609308) q[1];
rz(3.0798866) q[2];
sx q[2];
rz(-1.877325) q[2];
sx q[2];
rz(2.7361346) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.65131067) q[5];
sx q[5];
rz(-1.456721) q[5];
sx q[5];
rz(1.2218928) q[5];
cx q[5],q[4];
rz(-0.9161455) q[4];
sx q[5];
rz(-3.1368106) q[5];
cx q[5],q[4];
rz(0.20561757) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.4269964) q[4];
sx q[4];
rz(-1.2759475) q[4];
sx q[4];
rz(1.3886038) q[4];
rz(-0.82010013) q[5];
sx q[5];
rz(-0.77788864) q[5];
sx q[5];
rz(-2.6871843) q[5];
cx q[5],q[3];
rz(0.85463753) q[3];
sx q[5];
rz(-2.6441024) q[5];
cx q[5],q[3];
rz(0.55325324) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4901216) q[3];
sx q[3];
rz(-1.0554133) q[3];
sx q[3];
rz(-1.9727878) q[3];
rz(1.0341149) q[5];
sx q[5];
rz(-1.5319213) q[5];
sx q[5];
rz(-3.0373568) q[5];
cx q[5],q[4];
rz(0.97866044) q[4];
sx q[5];
rz(-2.9701728) q[5];
cx q[5],q[4];
rz(0.20671378) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9225489) q[4];
sx q[4];
rz(-1.8216388) q[4];
sx q[4];
rz(1.6529935) q[4];
rz(-0.016494122) q[5];
sx q[5];
rz(-0.59852921) q[5];
sx q[5];
rz(0.40331112) q[5];
barrier q[1],q[0],q[6],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
