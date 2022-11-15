OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.5724748) q[0];
sx q[0];
rz(-0.97310387) q[0];
sx q[0];
rz(2.5166604) q[0];
rz(2.0989124) q[1];
sx q[1];
rz(-1.5886672) q[1];
sx q[1];
rz(-2.2038687) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8048727) q[0];
rz(-0.92645605) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63870432) q[1];
cx q[0],q[1];
rz(-2.8180429) q[0];
sx q[0];
rz(-1.6933967) q[0];
sx q[0];
rz(2.7396988) q[0];
rz(0.38788732) q[1];
sx q[1];
rz(-1.1200399) q[1];
sx q[1];
rz(-1.4597209) q[1];
rz(-0.32196535) q[2];
sx q[2];
rz(-0.88176046) q[2];
sx q[2];
rz(1.4159577) q[2];
rz(2.2853675) q[3];
sx q[3];
rz(-2.1499277) q[3];
sx q[3];
rz(1.3021653) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.81217434) q[2];
sx q[2];
rz(1.4103367) q[3];
cx q[2],q[3];
rz(0.84757607) q[2];
sx q[2];
rz(-1.0203721) q[2];
sx q[2];
rz(-2.2123202) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
rz(1.4132956) q[2];
cx q[1],q[2];
rz(1.9188594) q[1];
sx q[1];
rz(-2.7752404) q[1];
sx q[1];
rz(-1.2474226) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.9161455) q[0];
sx q[0];
rz(1.5660143) q[1];
cx q[0],q[1];
rz(0.83904098) q[0];
sx q[0];
rz(-0.26246648) q[0];
sx q[0];
rz(2.1276032) q[0];
rz(2.1624677) q[1];
sx q[1];
rz(-2.1096462) q[1];
sx q[1];
rz(1.1065812) q[1];
rz(0.09920065) q[2];
sx q[2];
rz(-1.249191) q[2];
sx q[2];
rz(-2.7388181) q[2];
rz(-2.9139459) q[3];
sx q[3];
rz(-2.452947) q[3];
sx q[3];
rz(1.7711044) q[3];
rz(-2.0999921) q[4];
sx q[4];
rz(-2.4828701) q[4];
sx q[4];
rz(-0.75637567) q[4];
cx q[4],q[3];
rz(1.4300482) q[3];
sx q[4];
rz(-1.2801308) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3724592) q[3];
sx q[3];
rz(-1.3721924) q[3];
sx q[3];
rz(-1.2741857) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-8.2606988e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5883394) q[1];
rz(-0.7161588) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49749022) q[2];
cx q[1],q[2];
rz(2.6248114) q[1];
sx q[1];
rz(-1.5006195) q[1];
sx q[1];
rz(2.6997738) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.43964099) q[1];
sx q[1];
rz(-8.8218002e-09) q[1];
sx q[1];
rz(1.1311553) q[1];
rz(1.4494635) q[2];
sx q[2];
rz(-2.1082927) q[2];
sx q[2];
rz(-3.1183331) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97866044) q[1];
sx q[1];
rz(1.3993764) q[2];
cx q[1],q[2];
rz(-0.70334363) q[1];
sx q[1];
rz(-0.33149407) q[1];
sx q[1];
rz(0.92192299) q[1];
rz(-0.97233044) q[2];
sx q[2];
rz(-1.5800893) q[2];
sx q[2];
rz(-1.1538579) q[2];
rz(-1.3795726) q[3];
sx q[3];
rz(-1.5219752) q[3];
sx q[3];
rz(2.0020562) q[3];
rz(2.3031944) q[4];
sx q[4];
rz(-0.73248375) q[4];
sx q[4];
rz(3.0228845) q[4];
cx q[4],q[3];
rz(1.4427583) q[3];
sx q[4];
rz(-0.73677869) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2459533) q[3];
sx q[3];
rz(-0.45857552) q[3];
sx q[3];
rz(1.7609308) q[3];
rz(3.0798866) q[4];
sx q[4];
rz(-1.877325) q[4];
sx q[4];
rz(2.7361346) q[4];
barrier q[4],q[0],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];