OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
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
rz(-3.0305172) q[11];
rz(0.27161841) q[8];
sx q[8];
rz(-1.1720906) q[8];
sx q[8];
rz(-1.703891) q[8];
rz(2.2853675) q[13];
sx q[13];
rz(-2.1499277) q[13];
sx q[13];
rz(-0.26863106) q[13];
rz(-0.32196535) q[14];
sx q[14];
rz(-0.88176046) q[14];
sx q[14];
rz(2.9867541) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81217434) q[13];
sx q[13];
rz(1.4103367) q[14];
cx q[13],q[14];
rz(-1.3431495) q[13];
sx q[13];
rz(-0.68864567) q[13];
sx q[13];
rz(2.9412846) q[13];
rz(2.4183724) q[14];
sx q[14];
rz(-1.0203721) q[14];
sx q[14];
rz(-0.64152385) q[14];
cx q[14],q[11];
rz(1.4132956) q[11];
sx q[14];
rz(-0.69818305) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.91948566) q[11];
sx q[11];
rz(-1.456721) q[11];
sx q[11];
rz(1.2218928) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1368106) q[11];
rz(1.669997) q[14];
sx q[14];
rz(-1.249191) q[14];
sx q[14];
rz(-2.7388181) q[14];
rz(-0.9161455) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20561757) q[8];
cx q[11],q[8];
rz(2.3214925) q[11];
sx q[11];
rz(-2.363704) q[11];
sx q[11];
rz(-0.45440832) q[11];
rz(-2.9443058) q[8];
sx q[8];
rz(-1.7450441) q[8];
sx q[8];
rz(1.2712745) q[8];
rz(-0.75989275) q[16];
sx q[16];
rz(5.9118669) q[16];
sx q[16];
rz(9.1935884) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.1910029) q[14];
sx q[14];
rz(-2.3269095) q[14];
sx q[14];
rz(2.8341484) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2801308) q[13];
sx q[13];
rz(1.4300482) q[14];
cx q[13],q[14];
rz(-2.9432555) q[13];
sx q[13];
rz(-1.7694003) q[13];
sx q[13];
rz(1.8674069) q[13];
rz(2.4091945) q[14];
sx q[14];
rz(-2.4091089) q[14];
sx q[14];
rz(1.4520882) q[14];
rz(-1.3795726) q[16];
sx q[16];
rz(-1.5219752) q[16];
sx q[16];
rz(0.43125985) q[16];
cx q[16],q[14];
rz(1.4427583) q[14];
sx q[16];
rz(-0.73677869) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.6325024) q[14];
sx q[14];
rz(-1.877325) q[14];
sx q[14];
rz(2.7361346) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-0.7161588) q[11];
sx q[14];
rz(-2.5883394) q[14];
cx q[14],q[11];
rz(0.49749022) q[11];
sx q[14];
cx q[14],q[11];
rz(1.0540151) q[11];
sx q[11];
rz(-1.5006195) q[11];
sx q[11];
rz(2.6997738) q[11];
rz(3.0202598) q[14];
sx q[14];
rz(-2.1082927) q[14];
sx q[14];
rz(1.5940559) q[14];
rz(0.67515701) q[16];
sx q[16];
rz(-0.45857552) q[16];
sx q[16];
rz(1.7609308) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.43964143) q[11];
sx q[11];
rz(-8.8217931e-09) q[11];
sx q[11];
rz(2.7019512) q[11];
cx q[14],q[11];
rz(1.3993764) q[11];
sx q[14];
rz(-0.97866044) q[14];
sx q[14];
cx q[14],q[11];
rz(0.86745269) q[11];
sx q[11];
rz(-0.33149407) q[11];
sx q[11];
rz(0.92192299) q[11];
rz(-2.5431268) q[14];
sx q[14];
rz(-1.5800893) q[14];
sx q[14];
rz(-1.1538579) q[14];
barrier q[1],q[7],q[4],q[10],q[13],q[14],q[19],q[22],q[25],q[2],q[5],q[11],q[16],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
