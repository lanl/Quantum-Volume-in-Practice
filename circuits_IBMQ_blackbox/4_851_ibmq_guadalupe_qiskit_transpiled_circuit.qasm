OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.1542708) q[8];
sx q[8];
rz(5.5086325) q[8];
sx q[8];
rz(7.8872192) q[8];
rz(-0.9534239) q[11];
sx q[11];
rz(-1.6298033) q[11];
sx q[11];
rz(1.2717) q[11];
rz(-0.60568867) q[13];
sx q[13];
rz(5.3642509) q[13];
sx q[13];
rz(10.259723) q[13];
rz(0.087053032) q[14];
sx q[14];
rz(-0.16730302) q[14];
sx q[14];
rz(0.60908489) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.804914) q[11];
rz(-1.0953665) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41950423) q[14];
cx q[11],q[14];
rz(-0.89337441) q[11];
sx q[11];
rz(-1.8723141) q[11];
sx q[11];
rz(0.098339034) q[11];
rz(-1.347392) q[14];
sx q[14];
rz(-2.0114732) q[14];
sx q[14];
rz(-0.23356334) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(3.7940673e-10) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3789775) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9672206) q[11];
rz(0.67881592) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3861694) q[14];
cx q[11],q[14];
rz(2.0607181) q[11];
sx q[11];
rz(-1.5702335) q[11];
sx q[11];
rz(-2.9137976) q[11];
rz(-0.5455118) q[14];
sx q[14];
rz(-2.9101043) q[14];
sx q[14];
rz(-2.6755998) q[14];
cx q[14],q[13];
rz(-0.72401308) q[13];
sx q[14];
rz(-2.8220336) q[14];
cx q[14],q[13];
rz(0.40102792) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.0436698) q[13];
sx q[13];
rz(-0.71465356) q[13];
sx q[13];
rz(-2.3304881) q[13];
rz(0.31322777) q[14];
sx q[14];
rz(-0.53658743) q[14];
sx q[14];
rz(-1.2489984) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-5.2270615e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1348646) q[11];
rz(-0.72869986) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19214373) q[8];
cx q[11],q[8];
rz(-1.8765053) q[11];
sx q[11];
rz(-0.064705264) q[11];
sx q[11];
rz(0.3725121) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.7225596) q[11];
sx q[11];
rz(-2.3299355) q[11];
sx q[11];
rz(-0.83832509) q[11];
rz(0.96959255) q[14];
sx q[14];
rz(-1.3064295) q[14];
sx q[14];
rz(-0.11942808) q[14];
cx q[14],q[13];
rz(1.4801817) q[13];
sx q[14];
rz(-1.2262537) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7487608) q[13];
sx q[13];
rz(-0.35712977) q[13];
sx q[13];
rz(2.7335679) q[13];
rz(-0.76423563) q[14];
sx q[14];
rz(-2.1102766) q[14];
sx q[14];
rz(0.34913942) q[14];
rz(2.4160616) q[8];
sx q[8];
rz(-1.6920201) q[8];
sx q[8];
rz(0.14137131) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.5946029) q[11];
sx q[11];
rz(1.439898) q[8];
cx q[11],q[8];
rz(1.6614956) q[11];
sx q[11];
rz(-2.2056482) q[11];
sx q[11];
rz(-1.6464358) q[11];
rz(3.0523645) q[8];
sx q[8];
rz(-1.8311308) q[8];
sx q[8];
rz(0.8415214) q[8];
barrier q[1],q[7],q[4],q[10],q[11],q[5],q[2],q[14],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];