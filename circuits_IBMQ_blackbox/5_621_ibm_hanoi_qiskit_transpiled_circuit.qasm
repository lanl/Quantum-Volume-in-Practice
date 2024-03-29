OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9472467) q[10];
sx q[10];
rz(-2.2136658) q[10];
sx q[10];
rz(-0.79780297) q[10];
rz(-1.6448435) q[12];
sx q[12];
rz(-2.1891424) q[12];
sx q[12];
rz(1.6041061) q[12];
rz(-3.0745039) q[13];
sx q[13];
rz(-1.4349015) q[13];
sx q[13];
rz(-0.12481333) q[13];
cx q[13],q[12];
rz(-1.0006589) q[12];
sx q[13];
rz(-3.1014722) q[13];
cx q[13],q[12];
rz(0.43181583) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6347792) q[12];
sx q[12];
rz(-1.3517265) q[12];
sx q[12];
rz(1.664082) q[12];
rz(3.0064484) q[13];
sx q[13];
rz(-2.9458486) q[13];
sx q[13];
rz(0.80665137) q[13];
rz(2.1642605) q[14];
sx q[14];
rz(4.5887) q[14];
sx q[14];
rz(9.3627833) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(-2.5412225) q[14];
sx q[14];
rz(-1.9243827) q[14];
sx q[14];
rz(-2.3311488) q[14];
rz(0.17094858) q[15];
sx q[15];
rz(4.5887263) q[15];
sx q[15];
rz(6.9853946) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-1.0172786) q[12];
sx q[13];
rz(-2.859381) q[13];
cx q[13],q[12];
rz(0.46900613) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1108168) q[12];
sx q[12];
rz(-2.2542397) q[12];
sx q[12];
rz(0.40306324) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0362299) q[10];
sx q[10];
rz(1.3452921) q[12];
cx q[10],q[12];
rz(1.7007166) q[10];
sx q[10];
rz(-2.0560231) q[10];
sx q[10];
rz(1.5356899) q[10];
rz(1.3808092) q[12];
sx q[12];
rz(-0.31097602) q[12];
sx q[12];
rz(-2.6654554) q[12];
rz(0.041331437) q[13];
sx q[13];
rz(-0.31343931) q[13];
sx q[13];
rz(-2.9665022) q[13];
cx q[14],q[13];
rz(1.3611462) q[13];
sx q[14];
rz(-0.92187933) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8230217) q[13];
sx q[13];
rz(-1.323081) q[13];
sx q[13];
rz(0.5120439) q[13];
rz(-1.1697906) q[14];
sx q[14];
rz(-2.9196292) q[14];
sx q[14];
rz(0.47682627) q[14];
rz(1.0307859) q[15];
sx q[15];
rz(-2.0576824) q[15];
sx q[15];
rz(-2.6661344) q[15];
cx q[15],q[12];
rz(-0.85393787) q[12];
sx q[15];
rz(-2.845921) q[15];
cx q[15],q[12];
rz(0.5008728) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.17858221) q[12];
sx q[12];
rz(-0.65677647) q[12];
sx q[12];
rz(-0.67600477) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.3726896) q[12];
sx q[12];
rz(-2.9471802) q[12];
sx q[12];
rz(1.2717095) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87741595) q[10];
sx q[10];
rz(1.3475585) q[12];
cx q[10],q[12];
rz(1.3745538) q[10];
sx q[10];
rz(-0.94394483) q[10];
sx q[10];
rz(1.1836993) q[10];
rz(0.094977168) q[12];
sx q[12];
rz(-1.8196196) q[12];
sx q[12];
rz(-0.020483101) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.3523283) q[13];
sx q[14];
rz(-0.49690791) q[14];
sx q[14];
cx q[14],q[13];
rz(0.41936908) q[13];
sx q[13];
rz(-1.9673131) q[13];
sx q[13];
rz(2.816997) q[13];
rz(0.45253974) q[14];
sx q[14];
rz(-0.71711601) q[14];
sx q[14];
rz(0.98201584) q[14];
rz(2.7102019) q[15];
sx q[15];
rz(-1.8675186) q[15];
sx q[15];
rz(0.483113) q[15];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];
