OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2435885) q[7];
sx q[7];
rz(-1.2568869) q[7];
sx q[7];
rz(-1.3916909) q[7];
rz(1.2005129) q[10];
sx q[10];
rz(-0.35556643) q[10];
sx q[10];
rz(3.0225564) q[10];
cx q[7],q[10];
rz(1.4028964) q[10];
sx q[7];
rz(-0.99435625) q[7];
sx q[7];
cx q[7],q[10];
rz(0.7379185) q[10];
sx q[10];
rz(-1.8556353) q[10];
sx q[10];
rz(2.055289) q[10];
rz(2.7468312) q[7];
sx q[7];
rz(-1.9028858) q[7];
sx q[7];
rz(2.4672863) q[7];
rz(0.13276555) q[12];
sx q[12];
rz(-1.7359109) q[12];
sx q[12];
rz(-0.18576782) q[12];
rz(3.0013984) q[13];
sx q[13];
rz(-1.6010519) q[13];
sx q[13];
rz(1.1582214) q[13];
cx q[13],q[12];
rz(1.3833943) q[12];
sx q[13];
rz(-0.39369888) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1107024) q[12];
sx q[12];
rz(-1.41257) q[12];
sx q[12];
rz(0.69211134) q[12];
rz(1.3691378) q[13];
sx q[13];
rz(-1.3815757) q[13];
sx q[13];
rz(-0.5523136) q[13];
rz(0.46332795) q[15];
sx q[15];
rz(-1.76329) q[15];
sx q[15];
rz(3.1233216) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8873912) q[12];
rz(-0.90021641) q[15];
cx q[12],q[15];
sx q[12];
rz(0.53536559) q[15];
cx q[12],q[15];
rz(0.19751599) q[12];
sx q[12];
rz(-1.4127344) q[12];
sx q[12];
rz(1.5820368) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-0.61363159) q[12];
sx q[13];
rz(-2.521551) q[13];
cx q[13],q[12];
rz(0.19078091) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.22069729) q[12];
sx q[12];
rz(-0.38538973) q[12];
sx q[12];
rz(-1.7192594) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1065036) q[10];
sx q[10];
rz(1.2331805) q[12];
cx q[10],q[12];
rz(-2.6797926) q[10];
sx q[10];
rz(-1.2998074) q[10];
sx q[10];
rz(1.3987469) q[10];
rz(1.0433328) q[12];
sx q[12];
rz(-2.0321183) q[12];
sx q[12];
rz(-3.0907374) q[12];
rz(0.11933187) q[13];
sx q[13];
rz(-1.7468561) q[13];
sx q[13];
rz(2.6631283) q[13];
rz(-1.001138) q[15];
sx q[15];
rz(-1.9330557) q[15];
sx q[15];
rz(-2.7110664) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1273715) q[12];
sx q[12];
rz(1.2287747) q[15];
cx q[12],q[15];
rz(-2.6106541) q[12];
sx q[12];
rz(-1.4113337) q[12];
sx q[12];
rz(-2.8017054) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.72571022) q[10];
sx q[10];
rz(-2.5325512) q[10];
sx q[10];
rz(1.8536887) q[10];
sx q[12];
x q[13];
rz(0.97608934) q[15];
sx q[15];
rz(-1.4647086) q[15];
sx q[15];
rz(-1.1003571) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9649065) q[12];
rz(-1.1621769) q[15];
cx q[12],q[15];
sx q[12];
rz(0.38793634) q[15];
cx q[12],q[15];
rz(0.21039792) q[12];
sx q[12];
rz(-1.4199093) q[12];
sx q[12];
rz(-0.71940643) q[12];
rz(0.29421527) q[15];
sx q[15];
rz(-2.3304377) q[15];
sx q[15];
rz(-2.8098047) q[15];
cx q[7],q[10];
rz(0.85184294) q[10];
sx q[7];
rz(-2.9549233) q[7];
cx q[7],q[10];
rz(0.74897821) q[10];
sx q[7];
cx q[7],q[10];
rz(0.93287426) q[10];
sx q[10];
rz(-1.4406018) q[10];
sx q[10];
rz(1.192052) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(1.3702679) q[12];
sx q[13];
rz(-0.98161884) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0942997) q[12];
sx q[12];
rz(-1.2563932) q[12];
sx q[12];
rz(-2.2999093) q[12];
rz(-1.596754) q[13];
sx q[13];
rz(-1.1464333) q[13];
sx q[13];
rz(-2.4231103) q[13];
rz(-2.0480121) q[7];
sx q[7];
rz(-1.6658064) q[7];
sx q[7];
rz(2.2881459) q[7];
barrier q[1],q[24],q[4],q[13],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[13] -> meas[4];
