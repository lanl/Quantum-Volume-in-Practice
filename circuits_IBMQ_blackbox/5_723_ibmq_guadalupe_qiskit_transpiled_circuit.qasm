OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.71861189) q[3];
sx q[3];
rz(-1.686594) q[3];
sx q[3];
rz(1.7035957) q[3];
rz(2.2762466) q[5];
sx q[5];
rz(5.1735969) q[5];
sx q[5];
rz(8.7042209) q[5];
rz(2.1527324) q[8];
sx q[8];
rz(-2.7127909) q[8];
sx q[8];
rz(-0.075486699) q[8];
rz(2.466983) q[11];
sx q[11];
rz(-0.15829732) q[11];
sx q[11];
rz(-0.53080559) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9509083) q[11];
rz(-1.0228011) q[8];
cx q[11],q[8];
sx q[11];
rz(0.65627325) q[8];
cx q[11],q[8];
rz(-1.2394124) q[11];
sx q[11];
rz(-0.33582237) q[11];
sx q[11];
rz(2.323291) q[11];
rz(-2.9301173) q[8];
sx q[8];
rz(-1.4309844) q[8];
sx q[8];
rz(2.8230387) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.5572705) q[3];
sx q[5];
rz(-1.0939776) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0218679) q[3];
sx q[3];
rz(-1.4428628) q[3];
sx q[3];
rz(-1.5962706) q[3];
rz(0.72114478) q[5];
sx q[5];
rz(-0.94846258) q[5];
sx q[5];
rz(-2.3299408) q[5];
rz(-2.0567095) q[8];
sx q[8];
rz(-2.2325603) q[8];
sx q[8];
rz(-2.1690347) q[8];
rz(0.33541263) q[14];
sx q[14];
rz(4.2954898) q[14];
sx q[14];
rz(12.502637) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.7595524) q[11];
sx q[11];
rz(-1.7711662) q[11];
sx q[11];
rz(0.44274793) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.041983) q[11];
rz(-0.14437171) q[14];
sx q[14];
rz(-1.3881357e-08) q[14];
sx q[14];
rz(2.9972209) q[14];
rz(-0.91039833) q[8];
cx q[11],q[8];
sx q[11];
rz(0.39178607) q[8];
cx q[11],q[8];
rz(1.7751236) q[11];
sx q[11];
rz(-0.53545302) q[11];
sx q[11];
rz(-0.03542283) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.1175123) q[11];
sx q[11];
rz(1.4105624) q[14];
cx q[11],q[14];
rz(2.8046662) q[11];
sx q[11];
rz(-1.3582489) q[11];
sx q[11];
rz(-2.6678055) q[11];
rz(-2.632574) q[14];
sx q[14];
rz(-1.6050064) q[14];
sx q[14];
rz(1.1737408) q[14];
rz(-0.92407177) q[8];
sx q[8];
rz(-1.792123) q[8];
sx q[8];
rz(-2.9627593) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.4853194) q[5];
rz(0.54799523) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19068433) q[8];
cx q[5],q[8];
rz(-0.46709737) q[5];
sx q[5];
rz(-2.17205) q[5];
sx q[5];
rz(0.9486592) q[5];
cx q[5],q[3];
rz(1.1322679) q[3];
sx q[5];
rz(-0.85859503) q[5];
sx q[5];
cx q[5],q[3];
rz(3.049556) q[3];
sx q[3];
rz(-0.60158319) q[3];
sx q[3];
rz(-1.4272225) q[3];
rz(1.0318444) q[5];
sx q[5];
rz(-1.828079) q[5];
sx q[5];
rz(-2.3730374) q[5];
rz(-2.9283002) q[8];
sx q[8];
rz(-1.0606267) q[8];
sx q[8];
rz(-3.1288862) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0291126) q[11];
rz(1.136837) q[8];
cx q[11],q[8];
sx q[11];
rz(0.7939914) q[8];
cx q[11],q[8];
rz(0.1220702) q[11];
sx q[11];
rz(-0.57919697) q[11];
sx q[11];
rz(-0.045113063) q[11];
rz(-0.0042569766) q[8];
sx q[8];
rz(-1.347879) q[8];
sx q[8];
rz(-1.5736126) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1092303) q[3];
sx q[5];
rz(-0.50820178) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.33774505) q[3];
sx q[3];
rz(-2.1690704) q[3];
sx q[3];
rz(0.98287591) q[3];
rz(0.32577474) q[5];
sx q[5];
rz(-2.2895419) q[5];
sx q[5];
rz(-1.3153979) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.3639141e-08) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8740131) q[11];
rz(-0.56151395) q[8];
cx q[11],q[8];
sx q[11];
rz(0.34152) q[8];
cx q[11],q[8];
rz(-2.6500254) q[11];
sx q[11];
rz(-0.96570665) q[11];
sx q[11];
rz(-2.0261915) q[11];
rz(-2.3925261) q[8];
sx q[8];
rz(-0.52770949) q[8];
sx q[8];
rz(-0.36675138) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[8],q[14],q[5],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[3] -> meas[3];
measure q[11] -> meas[4];
