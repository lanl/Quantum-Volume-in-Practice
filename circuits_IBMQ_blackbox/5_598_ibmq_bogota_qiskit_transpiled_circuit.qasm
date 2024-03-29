OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4766579) q[0];
sx q[0];
rz(-1.2949571) q[0];
sx q[0];
rz(-3.0095342) q[0];
rz(0.98638403) q[1];
sx q[1];
rz(-0.85071669) q[1];
sx q[1];
rz(0.38299911) q[1];
rz(1.1871597) q[2];
sx q[2];
rz(-0.91146029) q[2];
sx q[2];
rz(-2.4951123) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8643209) q[1];
rz(-0.83631081) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54029321) q[2];
cx q[1],q[2];
rz(1.8856361) q[1];
sx q[1];
rz(-2.4898153) q[1];
sx q[1];
rz(1.1039746) q[1];
rz(-0.25794983) q[2];
sx q[2];
rz(-2.4955074) q[2];
sx q[2];
rz(-1.5713833) q[2];
rz(-2.5898111) q[3];
sx q[3];
rz(-0.60659526) q[3];
sx q[3];
rz(2.2398924) q[3];
rz(-0.29014414) q[4];
sx q[4];
rz(-1.1944442) q[4];
sx q[4];
rz(1.0186878) q[4];
cx q[4],q[3];
rz(0.92861608) q[3];
sx q[4];
rz(-2.9499433) q[4];
cx q[4],q[3];
rz(0.32609662) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0977954) q[3];
sx q[3];
rz(-2.3542216) q[3];
sx q[3];
rz(-2.3999373) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.115566) q[1];
sx q[1];
rz(1.4819198) q[2];
cx q[1],q[2];
rz(-2.0381188) q[1];
sx q[1];
rz(-1.4907503) q[1];
sx q[1];
rz(1.8149766) q[1];
cx q[1],q[0];
rz(1.1873903) q[0];
sx q[1];
rz(-2.987386) q[1];
cx q[1],q[0];
rz(0.22718048) q[0];
sx q[1];
cx q[1],q[0];
rz(0.13522878) q[0];
sx q[0];
rz(-1.9857028) q[0];
sx q[0];
rz(-1.479754) q[0];
rz(-0.61125807) q[1];
sx q[1];
rz(-1.5010095) q[1];
sx q[1];
rz(-1.4512229) q[1];
rz(1.3589082) q[2];
sx q[2];
rz(-2.5079226) q[2];
sx q[2];
rz(-2.4258713) q[2];
rz(-0.50139643) q[3];
sx q[3];
rz(-8.569554e-10) q[3];
sx q[3];
rz(-0.50139643) q[3];
rz(-0.98403083) q[4];
sx q[4];
rz(-1.2419875) q[4];
sx q[4];
rz(2.0084797) q[4];
cx q[4],q[3];
rz(1.5376523) q[3];
sx q[4];
rz(-0.78689183) q[4];
sx q[4];
cx q[4],q[3];
rz(0.65711911) q[3];
sx q[3];
rz(-0.39664651) q[3];
sx q[3];
rz(-0.32765482) q[3];
cx q[3],q[2];
rz(1.120323) q[2];
sx q[3];
rz(-0.29905033) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9987497) q[2];
sx q[2];
rz(-1.9264149) q[2];
sx q[2];
rz(-0.98094684) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0864214) q[1];
rz(0.6839644) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21803148) q[2];
cx q[1],q[2];
rz(-1.8039516) q[1];
sx q[1];
rz(-1.8916985) q[1];
sx q[1];
rz(-2.4509557) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.7664251) q[2];
sx q[2];
rz(-2.207119) q[2];
sx q[2];
rz(-0.47922642) q[2];
rz(-0.3556657) q[3];
sx q[3];
rz(-1.2479257) q[3];
sx q[3];
rz(-0.44368087) q[3];
rz(-1.6226346) q[4];
sx q[4];
rz(-2.6224415) q[4];
sx q[4];
rz(0.67098212) q[4];
cx q[4],q[3];
rz(1.0474473) q[3];
sx q[4];
rz(-0.93249372) q[4];
sx q[4];
cx q[4],q[3];
rz(0.25154392) q[3];
sx q[3];
rz(-0.89187866) q[3];
sx q[3];
rz(-0.77014966) q[3];
cx q[3],q[2];
rz(1.4654554) q[2];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7654141) q[2];
sx q[2];
rz(-1.2238723) q[2];
sx q[2];
rz(3.1330745) q[2];
rz(0.61902578) q[3];
sx q[3];
rz(-0.89197406) q[3];
sx q[3];
rz(2.0251218) q[3];
rz(-2.6328643) q[4];
sx q[4];
rz(-0.61620873) q[4];
sx q[4];
rz(-0.21053852) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9149804) q[1];
rz(1.0446314) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51382556) q[2];
cx q[1],q[2];
rz(1.1655427) q[1];
sx q[1];
rz(-0.85598536) q[1];
sx q[1];
rz(-2.5292425) q[1];
rz(-0.63996901) q[2];
sx q[2];
rz(-1.9141036) q[2];
sx q[2];
rz(-1.8210261) q[2];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
