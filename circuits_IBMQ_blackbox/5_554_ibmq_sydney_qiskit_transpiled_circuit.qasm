OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0131565) q[8];
sx q[8];
rz(-2.4364721) q[8];
sx q[8];
rz(1.9011828) q[8];
rz(-0.34785876) q[11];
sx q[11];
rz(4.0963101) q[11];
sx q[11];
rz(8.6204105) q[11];
rz(-1.6961214) q[13];
sx q[13];
rz(-2.3201549) q[13];
sx q[13];
rz(0.73078306) q[13];
rz(2.1268277) q[14];
sx q[14];
rz(-0.97188294) q[14];
sx q[14];
rz(1.2206859) q[14];
rz(-2.0253225) q[16];
sx q[16];
rz(-1.8762161) q[16];
sx q[16];
rz(-2.5495157) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1393302) q[14];
sx q[14];
rz(1.4819908) q[16];
cx q[14],q[16];
rz(-3.0401785) q[14];
sx q[14];
rz(-2.7379985) q[14];
sx q[14];
rz(-1.6781629) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(2.7914068) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.9209822) q[14];
cx q[14],q[13];
rz(1.2554187) q[13];
sx q[14];
rz(-0.28284221) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2754823) q[13];
sx q[13];
rz(-2.200212) q[13];
sx q[13];
rz(1.3060921) q[13];
rz(-1.4655292) q[14];
sx q[14];
rz(-2.6485497) q[14];
sx q[14];
rz(1.5716568) q[14];
cx q[14],q[11];
rz(0.87580537) q[11];
sx q[14];
rz(-3.0781893) q[14];
cx q[14],q[11];
rz(0.3925893) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9835491) q[11];
sx q[11];
rz(-0.76454258) q[11];
sx q[11];
rz(-2.7266012) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.134371) q[11];
rz(1.4351455) q[14];
sx q[14];
rz(-1.1386068) q[14];
sx q[14];
rz(1.1819154) q[14];
rz(1.8462556) q[16];
sx q[16];
rz(-1.6534944) q[16];
sx q[16];
rz(-1.2042149) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.3178499e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261515) q[14];
cx q[14],q[13];
rz(0.50557147) q[13];
sx q[14];
rz(-3.1039377) q[14];
cx q[14],q[13];
rz(0.21374371) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3969641) q[13];
sx q[13];
rz(-1.6689088) q[13];
sx q[13];
rz(2.7932146) q[13];
rz(-3.1043094) q[14];
sx q[14];
rz(-2.5299378) q[14];
sx q[14];
rz(-2.5243114) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.58763632) q[14];
sx q[14];
rz(1.1510335) q[16];
cx q[14],q[16];
rz(-0.37454325) q[14];
sx q[14];
rz(-1.2754154) q[14];
sx q[14];
rz(-0.49664817) q[14];
rz(-3.0003451) q[16];
sx q[16];
rz(-1.147306) q[16];
sx q[16];
rz(-0.31983386) q[16];
rz(0.37258162) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25432773) q[8];
cx q[11],q[8];
rz(-1.5954296) q[11];
sx q[11];
rz(-1.3140146) q[11];
sx q[11];
rz(0.094058415) q[11];
cx q[14],q[11];
rz(-0.6536929) q[11];
sx q[14];
rz(-2.9626338) q[14];
cx q[14],q[11];
rz(0.48570519) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6982292) q[11];
sx q[11];
rz(-1.810864) q[11];
sx q[11];
rz(0.85175137) q[11];
rz(-1.3797963) q[14];
sx q[14];
rz(-0.99025046) q[14];
sx q[14];
rz(-1.6876557) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.6962036) q[8];
sx q[8];
rz(-1.535571) q[8];
sx q[8];
rz(-1.1536892) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
cx q[14],q[11];
rz(-0.94012604) q[11];
sx q[14];
rz(-2.8994198) q[14];
cx q[14],q[11];
rz(0.61572086) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7823541) q[11];
sx q[11];
rz(-2.2761429) q[11];
sx q[11];
rz(-2.6544724) q[11];
rz(-2.5824157) q[14];
sx q[14];
rz(-1.9608395) q[14];
sx q[14];
rz(1.2678263) q[14];
cx q[14],q[13];
rz(1.3182037) q[13];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8971135) q[13];
sx q[13];
rz(-2.2964476) q[13];
sx q[13];
rz(-0.6412023) q[13];
rz(0.10363261) q[14];
sx q[14];
rz(-2.4315096) q[14];
sx q[14];
rz(-1.9478078) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.5470023e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(-0.34664493) q[11];
sx q[14];
rz(-2.5642604) q[14];
cx q[14],q[11];
rz(0.085152967) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2964028) q[11];
sx q[11];
rz(-1.131216) q[11];
sx q[11];
rz(1.3700997) q[11];
rz(-1.9040354) q[14];
sx q[14];
rz(-2.1261851) q[14];
sx q[14];
rz(0.86009697) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[2],q[11],q[5],q[16],q[17],q[8],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
