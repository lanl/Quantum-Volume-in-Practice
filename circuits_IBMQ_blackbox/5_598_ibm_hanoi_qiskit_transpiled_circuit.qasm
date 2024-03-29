OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6649347) q[4];
sx q[4];
rz(-1.8466355) q[4];
sx q[4];
rz(-1.7028548) q[4];
rz(0.98638403) q[6];
sx q[6];
rz(-0.85071669) q[6];
sx q[6];
rz(0.38299911) q[6];
rz(1.1871597) q[7];
sx q[7];
rz(-0.91146029) q[7];
sx q[7];
rz(-2.4951123) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8643209) q[6];
rz(-0.83631081) q[7];
cx q[6],q[7];
sx q[6];
rz(0.54029321) q[7];
cx q[6],q[7];
rz(1.8856361) q[6];
sx q[6];
rz(-2.4898153) q[6];
sx q[6];
rz(1.1039746) q[6];
rz(-0.25794983) q[7];
sx q[7];
rz(-2.4955074) q[7];
sx q[7];
rz(-1.5713833) q[7];
rz(-2.5898111) q[10];
sx q[10];
rz(-0.60659526) q[10];
sx q[10];
rz(0.66909609) q[10];
rz(-0.29014414) q[12];
sx q[12];
rz(-1.1944442) q[12];
sx q[12];
rz(2.5894841) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9499433) q[10];
rz(0.92861608) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32609662) q[12];
cx q[10],q[12];
rz(-0.47300096) q[10];
sx q[10];
rz(-2.3542216) q[10];
sx q[10];
rz(-2.3999373) q[10];
rz(-2.5548272) q[12];
sx q[12];
rz(-1.8996051) q[12];
sx q[12];
rz(2.7039093) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.6401954) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.0693991) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.78689183) q[10];
sx q[10];
rz(1.5376523) q[12];
cx q[10],q[12];
rz(-0.96093012) q[10];
sx q[10];
rz(-1.4461445) q[10];
sx q[10];
rz(-2.7640526) q[10];
rz(1.0191556) q[12];
sx q[12];
rz(-1.8843909) q[12];
sx q[12];
rz(-0.42081852) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.115566) q[6];
sx q[6];
rz(1.4819198) q[7];
cx q[6],q[7];
rz(-0.1567752) q[6];
sx q[6];
rz(-0.25671669) q[6];
sx q[6];
rz(-1.2504223) q[6];
rz(-0.95930365) q[7];
sx q[7];
rz(-2.0339987) q[7];
sx q[7];
rz(1.1215584) q[7];
cx q[7],q[10];
rz(-0.29905033) q[10];
sx q[7];
rz(-2.6911194) q[7];
cx q[7],q[10];
rz(0.19421672) q[10];
sx q[7];
cx q[7],q[10];
rz(2.8019718) q[10];
sx q[10];
rz(-1.1394311) q[10];
sx q[10];
rz(1.7779355) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.6182436) q[10];
rz(-0.93249372) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20392969) q[12];
cx q[10],q[12];
rz(-0.69459512) q[10];
sx q[10];
rz(-1.7657355) q[10];
sx q[10];
rz(0.93014567) q[10];
rz(2.8094316) q[12];
sx q[12];
rz(-1.0416959) q[12];
sx q[12];
rz(2.3315692) q[12];
rz(-0.65723541) q[7];
sx q[7];
rz(-2.1189153) q[7];
sx q[7];
rz(3.1036208) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.1735942) q[6];
sx q[6];
rz(-2.4003555e-09) q[6];
sx q[6];
rz(2.7443905) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.987386) q[4];
rz(1.1873903) q[7];
cx q[4],q[7];
sx q[4];
rz(0.22718048) q[7];
cx q[4],q[7];
rz(-2.9695792) q[4];
sx q[4];
rz(-1.6540953) q[4];
sx q[4];
rz(-0.41643955) q[4];
rz(-0.085392784) q[7];
sx q[7];
rz(-0.13836464) q[7];
sx q[7];
rz(-1.040752) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.6839644) q[6];
sx q[6];
rz(1.515625) q[7];
cx q[6],q[7];
rz(-2.216349) q[6];
sx q[6];
rz(-1.4138124) q[6];
sx q[6];
rz(2.5451492) q[6];
rz(-0.96335932) q[7];
sx q[7];
rz(-2.7473161) q[7];
sx q[7];
rz(0.045298252) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.2121389) q[7];
sx q[7];
rz(-2.69395e-09) q[7];
sx q[7];
rz(1.9294538) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.46233875) q[6];
sx q[6];
rz(1.4654554) q[7];
cx q[6],q[7];
rz(-1.9469748) q[6];
sx q[6];
rz(-1.2238723) q[6];
sx q[6];
rz(3.1330745) q[6];
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
barrier q[6],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[12],q[3],q[9],q[7],q[18],q[15],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[6] -> meas[4];
