OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1702326) q[8];
sx q[8];
rz(-1.1372596) q[8];
sx q[8];
rz(-2.6288268) q[8];
rz(2.2853675) q[11];
sx q[11];
rz(-2.1499277) q[11];
sx q[11];
rz(1.3021653) q[11];
rz(1.5724748) q[12];
sx q[12];
rz(-0.97310387) q[12];
sx q[12];
rz(-2.1957286) q[12];
rz(2.0989124) q[13];
sx q[13];
rz(-1.5886672) q[13];
sx q[13];
rz(2.5085202) q[13];
cx q[13],q[12];
rz(-0.92645605) q[12];
sx q[13];
rz(-2.8048727) q[13];
cx q[13],q[12];
rz(0.63870432) q[12];
sx q[13];
cx q[13],q[12];
rz(0.27161841) q[12];
sx q[12];
rz(-1.1720906) q[12];
sx q[12];
rz(-1.703891) q[12];
rz(-1.182909) q[13];
sx q[13];
rz(-1.1200399) q[13];
sx q[13];
rz(-3.0305172) q[13];
rz(-0.32196535) q[14];
sx q[14];
rz(-0.88176046) q[14];
sx q[14];
rz(1.4159577) q[14];
cx q[14],q[11];
rz(1.4103367) q[11];
sx q[14];
rz(-0.81217434) q[14];
sx q[14];
cx q[14],q[11];
rz(1.9539392) q[11];
sx q[11];
rz(-1.4440123) q[11];
sx q[11];
rz(0.89204094) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0008445) q[11];
rz(0.84757607) q[14];
sx q[14];
rz(-1.0203721) q[14];
sx q[14];
rz(-0.64152385) q[14];
cx q[14],q[13];
rz(1.4132956) q[13];
sx q[14];
rz(-0.69818305) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.91948566) q[13];
sx q[13];
rz(-1.456721) q[13];
sx q[13];
rz(1.2218928) q[13];
cx q[13],q[12];
rz(-0.9161455) q[12];
sx q[13];
rz(-3.1368106) q[13];
cx q[13],q[12];
rz(0.20561757) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4269964) q[12];
sx q[12];
rz(-1.2759475) q[12];
sx q[12];
rz(1.3886038) q[12];
rz(-0.82010013) q[13];
sx q[13];
rz(-0.77788864) q[13];
sx q[13];
rz(2.0252047) q[13];
rz(1.669997) q[14];
sx q[14];
rz(-1.249191) q[14];
sx q[14];
rz(-2.7388181) q[14];
rz(-1.2801308) q[8];
cx q[11],q[8];
sx q[11];
rz(0.15109321) q[8];
cx q[11],q[8];
rz(0.79598722) q[11];
sx q[11];
rz(-2.8618406) q[11];
sx q[11];
rz(-0.47955199) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.3795726) q[11];
sx q[11];
rz(-1.5219752) q[11];
sx q[11];
rz(0.43125985) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-8.2607023e-09) q[14];
cx q[14],q[13];
rz(0.85463753) q[13];
sx q[14];
rz(-2.6441024) q[14];
cx q[14],q[13];
rz(0.55325324) q[13];
sx q[14];
cx q[14],q[13];
rz(0.53668139) q[13];
sx q[13];
rz(-1.6096714) q[13];
sx q[13];
rz(0.10423582) q[13];
cx q[13],q[12];
rz(0.97866044) q[12];
sx q[13];
rz(-2.9701728) q[13];
cx q[13],q[12];
rz(0.20671378) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9225489) q[12];
sx q[12];
rz(-1.8216388) q[12];
sx q[12];
rz(1.6529935) q[12];
rz(-0.016494122) q[13];
sx q[13];
rz(-0.59852921) q[13];
sx q[13];
rz(0.40331112) q[13];
rz(3.060918) q[14];
sx q[14];
rz(-2.0861793) q[14];
sx q[14];
rz(1.1688048) q[14];
rz(2.5521354) q[8];
sx q[8];
rz(-2.0343636) q[8];
sx q[8];
rz(-0.70805021) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.73677869) q[11];
sx q[11];
rz(1.4427583) q[8];
cx q[11],q[8];
rz(0.67515701) q[11];
sx q[11];
rz(-0.45857552) q[11];
sx q[11];
rz(1.7609308) q[11];
rz(-1.6325024) q[8];
sx q[8];
rz(-1.877325) q[8];
sx q[8];
rz(2.7361346) q[8];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];