OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.28536668) q[12];
sx q[12];
rz(-1.8609948) q[12];
sx q[12];
rz(0.55625281) q[12];
rz(-2.7950134) q[13];
sx q[13];
rz(-2.5778213) q[13];
sx q[13];
rz(-1.0002166) q[13];
rz(0.81957598) q[14];
sx q[14];
rz(-2.0403263) q[14];
sx q[14];
rz(-1.7618762) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9015186) q[13];
rz(1.2846336) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4350718) q[14];
cx q[13],q[14];
rz(0.10774256) q[13];
sx q[13];
rz(-1.3118928) q[13];
sx q[13];
rz(-2.8846002) q[13];
rz(-2.6529101) q[14];
sx q[14];
rz(-2.161623) q[14];
sx q[14];
rz(1.8893476) q[14];
rz(-0.30690705) q[15];
sx q[15];
rz(-2.0958555) q[15];
sx q[15];
rz(-2.588953) q[15];
cx q[15],q[12];
rz(1.1186691) q[12];
sx q[15];
rz(-0.45176903) q[15];
sx q[15];
cx q[15],q[12];
rz(1.1485795) q[12];
sx q[12];
rz(-2.423598) q[12];
sx q[12];
rz(-1.1188823) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.50517873) q[12];
sx q[12];
rz(1.4293958) q[13];
cx q[12],q[13];
rz(2.6415091) q[12];
sx q[12];
rz(-2.452057) q[12];
sx q[12];
rz(-2.1266982) q[12];
rz(-2.7579361) q[13];
sx q[13];
rz(-1.4177498) q[13];
sx q[13];
rz(0.066343506) q[13];
rz(2.8374481) q[15];
sx q[15];
rz(-1.594193) q[15];
sx q[15];
rz(0.21360738) q[15];
cx q[15],q[12];
rz(-0.28616273) q[12];
sx q[15];
rz(-2.7065209) q[15];
cx q[15],q[12];
rz(0.24007407) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.5588855) q[12];
sx q[12];
rz(-0.82890087) q[12];
sx q[12];
rz(2.5917161) q[12];
rz(-2.6135123) q[15];
sx q[15];
rz(-2.6963364) q[15];
sx q[15];
rz(1.2130515) q[15];
rz(2.0740055) q[16];
sx q[16];
rz(-1.1072369) q[16];
sx q[16];
rz(1.3233925) q[16];
cx q[16],q[14];
rz(0.87580537) q[14];
sx q[16];
rz(-3.0781893) q[16];
cx q[16],q[14];
rz(0.3925893) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5958661) q[14];
sx q[14];
rz(-2.1016227) q[14];
sx q[14];
rz(2.1491939) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1333378) q[13];
rz(0.96703293) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21627111) q[14];
cx q[13],q[14];
rz(-1.5066124) q[13];
sx q[13];
rz(-1.4303845) q[13];
sx q[13];
rz(0.28032552) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(0.89596219) q[12];
sx q[12];
rz(-1.0026498) q[12];
sx q[12];
rz(-2.9040797) q[12];
rz(-2.6502055) q[13];
sx q[13];
rz(-1.181848) q[13];
sx q[13];
rz(1.3847612) q[13];
rz(2.2913513) q[14];
sx q[14];
rz(-2.5561675) q[14];
sx q[14];
rz(-1.4931293) q[14];
cx q[15],q[12];
rz(-1.1109385) q[12];
sx q[15];
rz(-3.097065) q[15];
cx q[15],q[12];
rz(0.30883341) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8815609) q[12];
sx q[12];
rz(-0.58504381) q[12];
sx q[12];
rz(0.93907021) q[12];
rz(-0.22657156) q[15];
sx q[15];
rz(-1.5348413) q[15];
sx q[15];
rz(0.3780659) q[15];
rz(-0.07703515) q[16];
sx q[16];
rz(-1.0504901) q[16];
sx q[16];
rz(1.4123359) q[16];
cx q[16],q[14];
rz(1.0861742) q[14];
sx q[16];
rz(-3.0003187) q[16];
cx q[16],q[14];
rz(0.43012288) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0911045) q[14];
sx q[14];
rz(-0.26872186) q[14];
sx q[14];
rz(2.9673043) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi) q[14];
rz(1.341348) q[16];
sx q[16];
rz(-1.1850325) q[16];
sx q[16];
rz(2.6831487) q[16];
cx q[16],q[14];
rz(1.527924) q[14];
sx q[16];
rz(-0.82286746) q[16];
sx q[16];
cx q[16],q[14];
rz(3.0823572) q[14];
sx q[14];
rz(-0.89552187) q[14];
sx q[14];
rz(-1.6259117) q[14];
rz(2.6327229) q[16];
sx q[16];
rz(-2.4592284) q[16];
sx q[16];
rz(-0.82171195) q[16];
barrier q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
