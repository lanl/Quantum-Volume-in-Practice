OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.29014414) q[1];
sx q[1];
rz(-1.1944442) q[1];
sx q[1];
rz(-0.55210852) q[1];
rz(-2.5898111) q[3];
sx q[3];
rz(-0.60659526) q[3];
sx q[3];
rz(-2.4724966) q[3];
cx q[3],q[1];
rz(0.92861608) q[1];
sx q[3];
rz(-2.9499433) q[3];
cx q[3],q[1];
rz(0.32609662) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8388578) q[1];
sx q[1];
rz(-1.503787) q[1];
sx q[1];
rz(-2.6043866) q[1];
rz(2.3089393) q[3];
sx q[3];
rz(-2.5563122) q[3];
sx q[3];
rz(-1.2396175) q[3];
rz(1.0228861) q[4];
sx q[4];
rz(-2.8364999) q[4];
sx q[4];
rz(-1.1353805) q[4];
rz(0.98638403) q[5];
sx q[5];
rz(-0.85071669) q[5];
sx q[5];
rz(1.9537954) q[5];
rz(1.1871597) q[6];
sx q[6];
rz(-0.91146029) q[6];
sx q[6];
rz(2.2172766) q[6];
cx q[6],q[5];
rz(-0.83631081) q[5];
sx q[6];
rz(-2.8643209) q[6];
cx q[6],q[5];
rz(0.54029321) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.8267529) q[5];
sx q[5];
rz(-2.4898153) q[5];
sx q[5];
rz(-0.46682172) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.115566) q[3];
sx q[3];
rz(1.4819198) q[5];
cx q[3],q[5];
rz(-0.79320448) q[3];
sx q[3];
rz(-1.2511101) q[3];
sx q[3];
rz(-1.0807557) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(6.7190085e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261511) q[3];
sx q[3];
rz(-2.2597114e-08) q[3];
rz(1.414021) q[5];
sx q[5];
rz(-2.884876) q[5];
sx q[5];
rz(1.2504223) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1873903) q[4];
sx q[4];
rz(1.4165897) q[5];
cx q[4],q[5];
rz(1.6553372) q[4];
sx q[4];
rz(-1.3993852) q[4];
sx q[4];
rz(-1.972782) q[4];
rz(1.0828813) q[5];
sx q[5];
rz(-2.0823105) q[5];
sx q[5];
rz(2.287012) q[5];
rz(-1.8287462) q[6];
sx q[6];
rz(-2.4955074) q[6];
sx q[6];
rz(-1.5713833) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7839045) q[3];
sx q[3];
rz(1.5294543) q[5];
cx q[3],q[5];
rz(-1.4191125) q[3];
sx q[3];
rz(-2.1752514) q[3];
sx q[3];
rz(-1.27991) q[3];
cx q[3],q[1];
rz(1.271746) q[1];
sx q[3];
rz(-2.9473759) q[3];
cx q[3],q[1];
rz(0.45047329) q[1];
sx q[3];
cx q[3],q[1];
rz(2.785927) q[1];
sx q[1];
rz(-1.2479257) q[1];
sx q[1];
rz(-0.44368087) q[1];
rz(-0.65691037) q[3];
sx q[3];
rz(-1.0222669) q[3];
sx q[3];
rz(-1.9910934) q[3];
rz(1.7636823) q[5];
sx q[5];
rz(-1.1138293) q[5];
sx q[5];
rz(-0.44465655) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.0474473) q[1];
sx q[3];
rz(-0.93249372) q[3];
sx q[3];
cx q[3],q[1];
rz(0.25154392) q[1];
sx q[1];
rz(-0.89187866) q[1];
sx q[1];
rz(-2.340946) q[1];
rz(-2.6328643) q[3];
sx q[3];
rz(-0.61620873) q[3];
sx q[3];
rz(-0.21053852) q[3];
rz(1.1735943) q[5];
sx q[5];
rz(-2.4003555e-09) q[5];
sx q[5];
rz(1.1735943) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(1.515625) q[5];
sx q[6];
rz(-0.6839644) q[6];
sx q[6];
cx q[6],q[5];
rz(1.8922198) q[5];
sx q[5];
rz(-0.79702425) q[5];
sx q[5];
rz(-2.458518) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.7146127e-08) q[3];
cx q[3],q[1];
rz(1.4654554) q[1];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.95177055) q[1];
sx q[1];
rz(-0.89197406) q[1];
sx q[1];
rz(2.0251218) q[1];
rz(-1.9469748) q[3];
sx q[3];
rz(-1.2238723) q[3];
sx q[3];
rz(3.1330745) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9149804) q[4];
rz(1.0446314) q[5];
cx q[4],q[5];
sx q[4];
rz(0.51382556) q[5];
cx q[4],q[5];
rz(1.1655427) q[4];
sx q[4];
rz(-0.85598536) q[4];
sx q[4];
rz(-2.5292425) q[4];
rz(-0.63996901) q[5];
sx q[5];
rz(-1.9141036) q[5];
sx q[5];
rz(-1.8210261) q[5];
rz(0.60743701) q[6];
sx q[6];
rz(-2.7473161) q[6];
sx q[6];
rz(0.045298252) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
