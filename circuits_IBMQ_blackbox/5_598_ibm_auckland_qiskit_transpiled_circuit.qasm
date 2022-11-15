OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.98638403) q[1];
sx q[1];
rz(-0.85071669) q[1];
sx q[1];
rz(1.9537954) q[1];
rz(-1.6649347) q[2];
sx q[2];
rz(-1.8466355) q[2];
sx q[2];
rz(3.0095342) q[2];
rz(1.1871597) q[4];
sx q[4];
rz(-0.91146029) q[4];
sx q[4];
rz(2.2172766) q[4];
cx q[4],q[1];
rz(-0.83631081) q[1];
sx q[4];
rz(-2.8643209) q[4];
cx q[4],q[1];
rz(0.54029321) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.8267529) q[1];
sx q[1];
rz(-2.4898153) q[1];
sx q[1];
rz(-0.46682172) q[1];
rz(-1.8287462) q[4];
sx q[4];
rz(-2.4955074) q[4];
sx q[4];
rz(-1.5713833) q[4];
rz(-2.5898111) q[7];
sx q[7];
rz(-0.60659526) q[7];
sx q[7];
rz(0.66909609) q[7];
rz(-0.29014414) q[10];
sx q[10];
rz(-1.1944442) q[10];
sx q[10];
rz(2.5894841) q[10];
cx q[7],q[10];
rz(0.92861608) q[10];
sx q[7];
rz(-2.9499433) q[7];
cx q[7],q[10];
rz(0.32609662) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.5548272) q[10];
sx q[10];
rz(-1.8996051) q[10];
sx q[10];
rz(2.7039093) q[10];
rz(-0.47300096) q[7];
sx q[7];
rz(-2.3542216) q[7];
sx q[7];
rz(-2.3999373) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.4819198) q[1];
sx q[4];
rz(-1.115566) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.46732242) q[1];
sx q[1];
rz(-1.6508423) q[1];
sx q[1];
rz(1.326616) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.987386) q[1];
rz(1.1873903) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22718048) q[2];
cx q[1],q[2];
rz(0.61125807) q[1];
sx q[1];
rz(-1.5010095) q[1];
sx q[1];
rz(3.0220192) q[1];
rz(-0.13522878) q[2];
sx q[2];
rz(-1.1558899) q[2];
sx q[2];
rz(1.6618387) q[2];
rz(0.61149268) q[4];
sx q[4];
rz(-2.0339987) q[4];
sx q[4];
rz(1.1215584) q[4];
rz(2.6401954) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.0693991) q[7];
cx q[7],q[10];
rz(1.5376523) q[10];
sx q[7];
rz(-0.78689183) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0897544) q[10];
sx q[10];
rz(-2.6224415) q[10];
sx q[10];
rz(0.89981421) q[10];
rz(-0.96093012) q[7];
sx q[7];
rz(-1.4461445) q[7];
sx q[7];
rz(-2.7640526) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6911194) q[4];
rz(-0.29905033) q[7];
cx q[4],q[7];
sx q[4];
rz(0.19421672) q[7];
cx q[4],q[7];
rz(2.4115799) q[4];
sx q[4];
rz(-2.5922941) q[4];
sx q[4];
rz(-1.5086953) q[4];
cx q[4],q[1];
rz(0.6839644) q[1];
sx q[4];
rz(-3.0864214) q[4];
cx q[4],q[1];
rz(0.21803148) q[1];
sx q[4];
cx q[4],q[1];
rz(0.23315524) q[1];
sx q[1];
rz(-1.2498941) q[1];
sx q[1];
rz(0.69063699) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.19562879) q[4];
sx q[4];
rz(-0.93447369) q[4];
sx q[4];
rz(-2.0500227) q[4];
rz(-0.80536662) q[7];
sx q[7];
rz(-0.47568933) q[7];
sx q[7];
rz(-1.9910048) q[7];
cx q[7],q[10];
rz(1.0474473) q[10];
sx q[7];
rz(-0.93249372) q[7];
sx q[7];
cx q[7],q[10];
rz(1.062068) q[10];
sx q[10];
rz(-2.5253839) q[10];
sx q[10];
rz(2.9310541) q[10];
rz(-1.8223403) q[7];
sx q[7];
rz(-2.249714) q[7];
sx q[7];
rz(0.80064666) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.46233875) q[4];
sx q[4];
rz(1.4654554) q[7];
cx q[4],q[7];
rz(-1.9469748) q[4];
sx q[4];
rz(-1.2238723) q[4];
sx q[4];
rz(3.1330745) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-0.95177055) q[7];
sx q[7];
rz(-0.89197406) q[7];
sx q[7];
rz(2.0251218) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9149804) q[4];
rz(1.0446314) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51382556) q[7];
cx q[4],q[7];
rz(1.1655427) q[4];
sx q[4];
rz(-0.85598536) q[4];
sx q[4];
rz(-2.5292425) q[4];
rz(-0.63996901) q[7];
sx q[7];
rz(-1.9141036) q[7];
sx q[7];
rz(-1.8210261) q[7];
barrier q[1],q[2],q[10],q[7],q[16],q[13],q[19],q[22],q[4],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];