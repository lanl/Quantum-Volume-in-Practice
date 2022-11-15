OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.5724748) q[8];
sx q[8];
rz(-0.97310387) q[8];
sx q[8];
rz(-2.1957286) q[8];
rz(2.0989124) q[11];
sx q[11];
rz(-1.5886672) q[11];
sx q[11];
rz(2.5085202) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8048727) q[11];
rz(-0.92645605) q[8];
cx q[11],q[8];
sx q[11];
rz(0.63870432) q[8];
cx q[11],q[8];
rz(-1.182909) q[11];
sx q[11];
rz(-1.1200399) q[11];
sx q[11];
rz(-1.4597209) q[11];
rz(0.27161841) q[8];
sx q[8];
rz(-1.1720906) q[8];
sx q[8];
rz(-1.703891) q[8];
rz(-2.0999921) q[12];
sx q[12];
rz(-2.4828701) q[12];
sx q[12];
rz(-0.75637567) q[12];
rz(2.2853675) q[13];
sx q[13];
rz(-2.1499277) q[13];
sx q[13];
rz(1.3021653) q[13];
rz(-0.32196535) q[14];
sx q[14];
rz(-0.88176046) q[14];
sx q[14];
rz(1.4159577) q[14];
cx q[14],q[13];
rz(1.4103367) q[13];
sx q[14];
rz(-0.81217434) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.9139459) q[13];
sx q[13];
rz(-2.452947) q[13];
sx q[13];
rz(1.7711044) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2801308) q[12];
sx q[12];
rz(1.4300482) q[13];
cx q[12],q[13];
rz(2.3031944) q[12];
sx q[12];
rz(-0.73248375) q[12];
sx q[12];
rz(3.0228845) q[12];
rz(1.3724592) q[13];
sx q[13];
rz(-1.3721924) q[13];
sx q[13];
rz(-1.2741857) q[13];
rz(0.84757607) q[14];
sx q[14];
rz(-1.0203721) q[14];
sx q[14];
rz(-2.2123202) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.69818305) q[11];
sx q[11];
rz(1.4132956) q[14];
cx q[11],q[14];
rz(0.65131067) q[11];
sx q[11];
rz(-1.456721) q[11];
sx q[11];
rz(1.2218928) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1368106) q[11];
rz(0.09920065) q[14];
sx q[14];
rz(-1.249191) q[14];
sx q[14];
rz(-2.7388181) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.3795726) q[13];
sx q[13];
rz(-1.5219752) q[13];
sx q[13];
rz(2.0020562) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.73677869) q[12];
sx q[12];
rz(1.4427583) q[13];
cx q[12],q[13];
rz(3.0798866) q[12];
sx q[12];
rz(-1.877325) q[12];
sx q[12];
rz(2.7361346) q[12];
rz(2.2459533) q[13];
sx q[13];
rz(-0.45857552) q[13];
sx q[13];
rz(1.7609308) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-8.2606988e-09) q[14];
rz(-0.9161455) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20561757) q[8];
cx q[11],q[8];
rz(-0.82010013) q[11];
sx q[11];
rz(-0.77788864) q[11];
sx q[11];
rz(2.0252047) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.5883394) q[11];
rz(-0.7161588) q[14];
cx q[11],q[14];
sx q[11];
rz(0.49749022) q[14];
cx q[11],q[14];
rz(2.6248114) q[11];
sx q[11];
rz(-1.5006195) q[11];
sx q[11];
rz(2.6997738) q[11];
rz(1.4494635) q[14];
sx q[14];
rz(-2.1082927) q[14];
sx q[14];
rz(0.023259587) q[14];
rz(-2.9443058) q[8];
sx q[8];
rz(-1.7450441) q[8];
sx q[8];
rz(1.2712745) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.43964134) q[11];
sx q[11];
rz(-8.8217931e-09) q[11];
sx q[11];
rz(-2.0104377) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.97866044) q[11];
sx q[11];
rz(1.3993764) q[14];
cx q[11],q[14];
rz(2.438249) q[11];
sx q[11];
rz(-0.33149407) q[11];
sx q[11];
rz(0.92192299) q[11];
rz(2.1692622) q[14];
sx q[14];
rz(-1.5800893) q[14];
sx q[14];
rz(-1.1538579) q[14];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[8],q[11],q[13],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];