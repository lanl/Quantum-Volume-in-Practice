OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.012037769) q[8];
sx q[8];
rz(5.2649433) q[8];
sx q[8];
rz(4.9344382) q[8];
rz(-1.3163902) q[11];
sx q[11];
rz(-2.2208138) q[11];
sx q[11];
rz(0.80402464) q[11];
rz(3.1362139) q[13];
sx q[13];
rz(-1.5071399) q[13];
sx q[13];
rz(2.3963335) q[13];
rz(1.0033866) q[14];
sx q[14];
rz(-0.94458219) q[14];
sx q[14];
rz(0.88014572) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9056861) q[13];
rz(1.0408329) q[14];
cx q[13],q[14];
sx q[13];
rz(0.87838244) q[14];
cx q[13],q[14];
rz(-0.282399) q[13];
sx q[13];
rz(-0.16273026) q[13];
sx q[13];
rz(2.4099766) q[13];
rz(-1.7810347) q[14];
sx q[14];
rz(-0.2122735) q[14];
sx q[14];
rz(3.1379304) q[14];
cx q[14],q[11];
rz(1.5197036) q[11];
sx q[14];
rz(-0.94232899) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.1859981) q[11];
sx q[11];
rz(-0.63124359) q[11];
sx q[11];
rz(0.56020802) q[11];
rz(-1.9460381) q[14];
sx q[14];
rz(-0.30581949) q[14];
sx q[14];
rz(1.7298038) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.68702831) q[13];
sx q[13];
rz(1.4196244) q[14];
cx q[13],q[14];
rz(2.2887475) q[13];
sx q[13];
rz(-1.6303078) q[13];
sx q[13];
rz(-1.4023125) q[13];
rz(1.5463371) q[14];
sx q[14];
rz(-1.2306114) q[14];
sx q[14];
rz(0.48671614) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.2803584) q[11];
sx q[11];
rz(-0.78822499) q[11];
sx q[11];
rz(-2.9833269) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(-5.0670315) q[16];
sx q[16];
rz(4.4599207) q[16];
sx q[16];
rz(9.3688066) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.6410964) q[14];
sx q[14];
rz(-1.2366357) q[14];
sx q[14];
rz(-2.7254495) q[14];
cx q[14],q[11];
rz(-0.55377832) q[11];
sx q[14];
rz(-3.0306141) q[14];
cx q[14],q[11];
rz(0.38884239) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2178436) q[11];
sx q[11];
rz(-0.76965857) q[11];
sx q[11];
rz(-1.1180114) q[11];
rz(-2.2152527) q[14];
sx q[14];
rz(-0.70847134) q[14];
sx q[14];
rz(0.50907098) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5529417) q[13];
rz(-0.49868877) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31382172) q[14];
cx q[13],q[14];
rz(-1.9261704) q[13];
sx q[13];
rz(-1.5847893) q[13];
sx q[13];
rz(0.52536368) q[13];
rz(-2.6055386) q[14];
sx q[14];
rz(-1.8499514) q[14];
sx q[14];
rz(1.8143842) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
rz(-0.91907208) q[11];
sx q[8];
rz(-2.6412886) q[8];
cx q[8],q[11];
rz(0.57504286) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4979608) q[11];
sx q[11];
rz(-2.7848676) q[11];
sx q[11];
rz(1.978013) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8578413) q[13];
rz(0.75193504) q[14];
cx q[13],q[14];
sx q[13];
rz(0.2785951) q[14];
cx q[13],q[14];
rz(-1.1219935) q[13];
sx q[13];
rz(-1.4761058) q[13];
sx q[13];
rz(-2.158083) q[13];
rz(-2.9123271) q[14];
sx q[14];
rz(-1.0181327) q[14];
sx q[14];
rz(-2.7638081) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.94810991) q[8];
sx q[8];
rz(-1.7828242) q[8];
sx q[8];
rz(2.0233543) q[8];
cx q[8],q[11];
rz(1.219705) q[11];
sx q[8];
rz(-2.9670096) q[8];
cx q[8],q[11];
rz(0.4531331) q[11];
sx q[8];
cx q[8],q[11];
rz(2.9755296) q[11];
sx q[11];
rz(-1.262747) q[11];
sx q[11];
rz(0.58360195) q[11];
cx q[14],q[11];
rz(1.3216903) q[11];
sx q[14];
rz(-0.96913492) q[14];
sx q[14];
cx q[14],q[11];
rz(2.7145859) q[11];
sx q[11];
rz(-2.1243123) q[11];
sx q[11];
rz(-0.29247244) q[11];
rz(-1.8954947) q[14];
sx q[14];
rz(-1.1303736) q[14];
sx q[14];
rz(-1.6410697) q[14];
rz(-1.038116) q[8];
sx q[8];
rz(-2.3952157) q[8];
sx q[8];
rz(0.90426456) q[8];
barrier q[5],q[2],q[16],q[8],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
