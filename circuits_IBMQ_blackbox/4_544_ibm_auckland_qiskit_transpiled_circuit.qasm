OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4313789) q[14];
sx q[14];
rz(-1.7575935) q[14];
sx q[14];
rz(2.7598104) q[14];
rz(2.8991494) q[16];
sx q[16];
rz(-0.23169464) q[16];
sx q[16];
rz(-1.0157808) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8271361) q[14];
rz(0.74266938) q[16];
cx q[14],q[16];
sx q[14];
rz(0.19566057) q[16];
cx q[14],q[16];
rz(2.8411187) q[14];
sx q[14];
rz(-1.2613562) q[14];
sx q[14];
rz(-1.742239) q[14];
rz(1.5741431) q[16];
sx q[16];
rz(-0.4318586) q[16];
sx q[16];
rz(-1.3380951) q[16];
rz(0.97065229) q[19];
sx q[19];
rz(-2.0371354) q[19];
sx q[19];
rz(-0.59885489) q[19];
rz(-0.91964728) q[22];
sx q[22];
rz(-2.369967) q[22];
sx q[22];
rz(-2.7164279) q[22];
cx q[22],q[19];
rz(1.038828) q[19];
sx q[22];
rz(-1.0175321) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.8405863) q[19];
sx q[19];
rz(-1.5520742) q[19];
sx q[19];
rz(-1.9906278) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.65253822) q[16];
sx q[16];
rz(1.0295467) q[19];
cx q[16],q[19];
rz(-2.5556646) q[16];
sx q[16];
rz(-1.0325362) q[16];
sx q[16];
rz(1.995751) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818115) q[14];
sx q[14];
rz(2.4988685e-08) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-4.9791751e-08) q[16];
rz(-1.4977831) q[19];
sx q[19];
rz(-1.7580392) q[19];
sx q[19];
rz(-0.478304) q[19];
rz(-0.68901797) q[22];
sx q[22];
rz(-2.3258286) q[22];
sx q[22];
rz(-2.660582) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789774) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.5206118) q[16];
rz(-0.80514769) q[19];
cx q[16],q[19];
sx q[16];
rz(0.40810173) q[19];
cx q[16],q[19];
rz(0.47602758) q[16];
sx q[16];
rz(-2.5543159) q[16];
sx q[16];
rz(-1.5569833) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.91142772) q[14];
sx q[14];
rz(1.5186972) q[16];
cx q[14],q[16];
rz(1.5379814) q[14];
sx q[14];
rz(-1.6027776) q[14];
sx q[14];
rz(-0.66844194) q[14];
rz(1.7160324) q[16];
sx q[16];
rz(-1.0615184) q[16];
sx q[16];
rz(-2.3141724) q[16];
rz(0.41346984) q[19];
sx q[19];
rz(-1.8154927) q[19];
sx q[19];
rz(1.5929421) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.76261519) q[22];
cx q[22],q[19];
rz(1.0779203) q[19];
sx q[22];
rz(-3.0539456) q[22];
cx q[22],q[19];
rz(0.52925661) q[19];
sx q[22];
cx q[22],q[19];
rz(2.661714) q[19];
sx q[19];
rz(-3.0009988) q[19];
sx q[19];
rz(-2.5947939) q[19];
rz(-2.3398927) q[22];
sx q[22];
rz(-0.76621269) q[22];
sx q[22];
rz(1.9004921) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[16],q[22],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
