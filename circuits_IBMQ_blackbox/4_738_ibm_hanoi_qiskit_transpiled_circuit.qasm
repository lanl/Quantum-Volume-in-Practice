OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1302087) q[10];
sx q[10];
rz(-1.3037917) q[10];
sx q[10];
rz(0.13322636) q[10];
rz(-2.5802401) q[12];
sx q[12];
rz(-2.0869703) q[12];
sx q[12];
rz(1.6404775) q[12];
rz(-2.4030273) q[13];
sx q[13];
rz(4.0887119) q[13];
sx q[13];
rz(11.355866) q[13];
rz(0.81085722) q[15];
sx q[15];
rz(-1.8376071) q[15];
sx q[15];
rz(-1.3097961) q[15];
cx q[15],q[12];
rz(0.67667501) q[12];
sx q[15];
rz(-2.7764038) q[15];
cx q[15],q[12];
rz(0.30962129) q[12];
sx q[15];
cx q[15],q[12];
rz(2.4847872) q[12];
sx q[12];
rz(-2.7591636) q[12];
sx q[12];
rz(-2.8694134) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818113) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8928939) q[10];
rz(1.016714) q[12];
cx q[10],q[12];
sx q[10];
rz(0.60297329) q[12];
cx q[10],q[12];
rz(-1.4059231) q[10];
sx q[10];
rz(-1.1241361) q[10];
sx q[10];
rz(-0.16903678) q[10];
rz(-2.1374886) q[12];
sx q[12];
rz(-1.2049658) q[12];
sx q[12];
rz(2.9365773) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-0.98539769) q[12];
sx q[13];
rz(-2.9594221) q[13];
cx q[13],q[12];
rz(0.17455528) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.44499365) q[12];
sx q[12];
rz(-1.1376504) q[12];
sx q[12];
rz(2.0333157) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.9296523) q[10];
sx q[10];
rz(-1.7770986) q[10];
sx q[10];
rz(0.25893526) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(5.7254184e-09) q[12];
rz(-2.4495008) q[13];
sx q[13];
rz(-2.2473935) q[13];
sx q[13];
rz(1.4771319) q[13];
rz(2.4776278) q[15];
sx q[15];
rz(-0.69053973) q[15];
sx q[15];
rz(-2.6376967) q[15];
cx q[15],q[12];
rz(-0.61370581) q[12];
sx q[15];
rz(-2.8624277) q[15];
cx q[15],q[12];
rz(0.43911451) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.4274022) q[12];
sx q[12];
rz(-2.4089789) q[12];
sx q[12];
rz(1.6169909) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.093317) q[10];
sx q[10];
rz(1.4856219) q[12];
cx q[10],q[12];
rz(-0.81046286) q[10];
sx q[10];
rz(-2.9012978) q[10];
sx q[10];
rz(2.4314745) q[10];
rz(-2.2866804) q[12];
sx q[12];
rz(-1.9980384) q[12];
sx q[12];
rz(-1.9568912) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.374309) q[12];
sx q[12];
rz(-1.4493529) q[12];
sx q[12];
rz(2.9727608) q[12];
rz(-1.3808764) q[15];
sx q[15];
rz(-2.3557085) q[15];
sx q[15];
rz(-1.3890123) q[15];
cx q[15],q[12];
rz(-1.0649292) q[12];
sx q[15];
rz(-2.7754283) q[15];
cx q[15],q[12];
rz(0.46170105) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6579481) q[12];
sx q[12];
rz(-1.9636497) q[12];
sx q[12];
rz(-1.3309633) q[12];
rz(1.0570891) q[15];
sx q[15];
rz(-2.6612202) q[15];
sx q[15];
rz(0.78032823) q[15];
barrier q[4],q[1],q[7],q[13],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
