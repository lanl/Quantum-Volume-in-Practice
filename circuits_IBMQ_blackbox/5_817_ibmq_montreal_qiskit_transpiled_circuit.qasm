OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5724748) q[11];
sx q[11];
rz(-0.97310387) q[11];
sx q[11];
rz(2.5166604) q[11];
rz(2.2853675) q[12];
sx q[12];
rz(-2.1499277) q[12];
sx q[12];
rz(-0.26863106) q[12];
rz(-0.32196535) q[13];
sx q[13];
rz(-0.88176046) q[13];
sx q[13];
rz(2.9867541) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.81217434) q[12];
sx q[12];
rz(1.4103367) q[13];
cx q[12],q[13];
rz(1.7984431) q[12];
sx q[12];
rz(-2.452947) q[12];
sx q[12];
rz(1.7711044) q[12];
rz(2.4183724) q[13];
sx q[13];
rz(-1.0203721) q[13];
sx q[13];
rz(-0.64152385) q[13];
rz(2.0989124) q[14];
sx q[14];
rz(-1.5886672) q[14];
sx q[14];
rz(-2.2038687) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8048727) q[11];
rz(-0.92645605) q[14];
cx q[11],q[14];
sx q[11];
rz(0.63870432) q[14];
cx q[11],q[14];
rz(-1.2991779) q[11];
sx q[11];
rz(-1.1720906) q[11];
sx q[11];
rz(3.008498) q[11];
rz(0.38788732) q[14];
sx q[14];
rz(-1.1200399) q[14];
sx q[14];
rz(-3.0305172) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.69818305) q[13];
sx q[13];
rz(1.4132956) q[14];
cx q[13],q[14];
rz(1.669997) q[13];
sx q[13];
rz(-1.249191) q[13];
sx q[13];
rz(-2.7388181) q[13];
rz(-0.91948566) q[14];
sx q[14];
rz(-1.456721) q[14];
sx q[14];
rz(2.7926892) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1368106) q[11];
rz(-0.9161455) q[14];
cx q[11],q[14];
sx q[11];
rz(0.20561757) q[14];
cx q[11],q[14];
rz(1.7680832) q[11];
sx q[11];
rz(-1.7450441) q[11];
sx q[11];
rz(1.2712745) q[11];
rz(-2.3908965) q[14];
sx q[14];
rz(-2.363704) q[14];
sx q[14];
rz(-0.45440832) q[14];
rz(-2.0999921) q[15];
sx q[15];
rz(-2.4828701) q[15];
sx q[15];
rz(-0.75637567) q[15];
cx q[15],q[12];
rz(1.4300482) q[12];
sx q[15];
rz(-1.2801308) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3724592) q[12];
sx q[12];
rz(-1.3721924) q[12];
sx q[12];
rz(-1.2741857) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.3795726) q[12];
sx q[12];
rz(-1.5219752) q[12];
sx q[12];
rz(2.0020562) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.5883394) q[13];
rz(-0.7161588) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49749022) q[14];
cx q[13],q[14];
rz(3.0202598) q[13];
sx q[13];
rz(-2.1082927) q[13];
sx q[13];
rz(-1.5475367) q[13];
rz(1.0540151) q[14];
sx q[14];
rz(-1.5006195) q[14];
sx q[14];
rz(2.6997738) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.43964102) q[14];
sx q[14];
rz(-8.8218002e-09) q[14];
sx q[14];
rz(-0.43964102) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.97866044) q[13];
sx q[13];
rz(1.3993764) q[14];
cx q[13],q[14];
rz(0.59846589) q[13];
sx q[13];
rz(-1.5800893) q[13];
sx q[13];
rz(-1.1538579) q[13];
rz(-2.27414) q[14];
sx q[14];
rz(-0.33149407) q[14];
sx q[14];
rz(0.92192299) q[14];
rz(2.3031944) q[15];
sx q[15];
rz(-0.73248375) q[15];
sx q[15];
rz(3.0228845) q[15];
cx q[15],q[12];
rz(1.4427583) q[12];
sx q[15];
rz(-0.73677869) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2459533) q[12];
sx q[12];
rz(-0.45857552) q[12];
sx q[12];
rz(1.7609308) q[12];
rz(3.0798866) q[15];
sx q[15];
rz(-1.877325) q[15];
sx q[15];
rz(2.7361346) q[15];
barrier q[8],q[11],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
