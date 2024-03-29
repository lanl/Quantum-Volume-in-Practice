OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5105812) q[12];
sx q[12];
rz(-2.7266891) q[12];
sx q[12];
rz(1.6443494) q[12];
rz(3.1170627) q[13];
sx q[13];
rz(-1.1362773) q[13];
sx q[13];
rz(-1.5798722) q[13];
rz(-2.408242) q[14];
sx q[14];
rz(-1.6732977) q[14];
sx q[14];
rz(2.1880575) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0253937) q[13];
sx q[13];
rz(1.2962705) q[14];
cx q[13],q[14];
rz(-3.1215512) q[13];
sx q[13];
rz(-0.87320718) q[13];
sx q[13];
rz(1.3685972) q[13];
rz(-0.67818584) q[14];
sx q[14];
rz(-2.8898633) q[14];
sx q[14];
rz(-0.68516984) q[14];
rz(0.70323685) q[15];
sx q[15];
rz(-0.66702663) q[15];
sx q[15];
rz(-2.1996048) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0098372) q[12];
sx q[12];
rz(1.1401551) q[15];
cx q[12],q[15];
rz(2.617466) q[12];
sx q[12];
rz(-1.9943681) q[12];
sx q[12];
rz(1.6277823) q[12];
cx q[13],q[12];
rz(-0.10385136) q[12];
sx q[12];
rz(-0.85824017) q[12];
sx q[12];
rz(0.33149964) q[12];
sx q[13];
rz(-2.532298) q[13];
sx q[13];
rz(-3.2413508) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.3554273) q[13];
sx q[13];
rz(-2.0501808) q[13];
rz(-1.0610748) q[14];
sx q[14];
rz(-1.7007076) q[14];
sx q[14];
rz(-2.9758418) q[14];
rz(-1.7267032) q[15];
sx q[15];
rz(-1.5169442) q[15];
sx q[15];
rz(2.7724621) q[15];
rz(1.7261379) q[18];
sx q[18];
rz(-0.20130104) q[18];
sx q[18];
rz(2.8486068) q[18];
cx q[18],q[15];
rz(1.3593083) q[15];
sx q[18];
rz(-0.66928792) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.21552919) q[15];
sx q[15];
rz(-1.4061859) q[15];
sx q[15];
rz(-0.77893878) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.78084336) q[12];
sx q[12];
rz(1.2076065) q[15];
cx q[12],q[15];
rz(1.2358692) q[12];
sx q[12];
rz(-2.5381595) q[12];
sx q[12];
rz(-2.5853316) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-2.99473) q[13];
sx q[13];
rz(-1.960141) q[13];
sx q[13];
rz(2.8045863) q[13];
rz(-1.6398161) q[15];
sx q[15];
rz(-0.92719656) q[15];
sx q[15];
rz(-2.393663) q[15];
rz(0.8587027) q[18];
sx q[18];
rz(-1.1928577) q[18];
sx q[18];
rz(-1.0354874) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.39870335) q[12];
sx q[12];
rz(0.87436218) q[15];
cx q[12],q[15];
rz(2.3716733) q[12];
sx q[12];
rz(-2.3229953) q[12];
sx q[12];
rz(-1.696428) q[12];
rz(0.79003547) q[15];
sx q[15];
rz(-2.5043825) q[15];
sx q[15];
rz(-1.6050946) q[15];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.4661136) q[15];
sx q[18];
rz(-1.0677497) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.57768941) q[15];
sx q[15];
rz(-2.0143794) q[15];
sx q[15];
rz(1.998322) q[15];
rz(0.56391885) q[18];
sx q[18];
rz(-0.16603187) q[18];
sx q[18];
rz(3.1123993) q[18];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[18],q[21],q[15],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
