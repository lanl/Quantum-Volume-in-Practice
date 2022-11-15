OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7579795) q[12];
sx q[12];
rz(-0.87982902) q[12];
sx q[12];
rz(-0.62347674) q[12];
rz(-3.0493668) q[15];
sx q[15];
rz(-1.3364031) q[15];
sx q[15];
rz(-0.11147823) q[15];
rz(-1.9929355) q[17];
sx q[17];
rz(-1.5035217) q[17];
sx q[17];
rz(-0.92924287) q[17];
rz(2.4028839) q[18];
sx q[18];
rz(-1.2344961) q[18];
sx q[18];
rz(1.4728013) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.68381843) q[17];
sx q[17];
rz(1.4368852) q[18];
cx q[17],q[18];
rz(1.144112) q[17];
sx q[17];
rz(-0.99145699) q[17];
sx q[17];
rz(-2.8555216) q[17];
rz(1.850778) q[18];
sx q[18];
rz(-1.3311329) q[18];
sx q[18];
rz(0.88464753) q[18];
rz(-0.98910173) q[21];
sx q[21];
rz(4.178567) q[21];
sx q[21];
rz(10.827969) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.5799163e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.980327) q[15];
rz(-0.71713653) q[18];
cx q[15],q[18];
sx q[15];
rz(0.23468193) q[18];
cx q[15],q[18];
rz(2.7973153) q[15];
sx q[15];
rz(-0.70962098) q[15];
sx q[15];
rz(2.0464927) q[15];
cx q[15],q[12];
rz(-1.1317491) q[12];
sx q[15];
rz(-3.0216876) q[15];
cx q[15],q[12];
rz(0.29432602) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.56784271) q[12];
sx q[12];
rz(-2.37619) q[12];
sx q[12];
rz(-2.7737819) q[12];
rz(0.43659949) q[15];
sx q[15];
rz(-1.2701924) q[15];
sx q[15];
rz(1.3702383) q[15];
rz(-1.6284737) q[18];
sx q[18];
rz(-2.7581323) q[18];
sx q[18];
rz(0.6233709) q[18];
rz(0.38295449) q[21];
sx q[21];
rz(-1.8628255) q[21];
sx q[21];
rz(1.1653405) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1230238) q[18];
rz(-1.1521294) q[21];
cx q[18],q[21];
sx q[18];
rz(0.36237166) q[21];
cx q[18],q[21];
rz(-2.4684492) q[18];
sx q[18];
rz(-1.7479394) q[18];
sx q[18];
rz(1.926342) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.8081812) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9207584) q[17];
rz(-0.69157467) q[18];
cx q[17],q[18];
sx q[17];
rz(0.27121376) q[18];
cx q[17],q[18];
rz(-0.81124829) q[17];
sx q[17];
rz(-1.9830768) q[17];
sx q[17];
rz(1.9503213) q[17];
rz(1.5717235) q[18];
sx q[18];
rz(-1.0624481) q[18];
sx q[18];
rz(0.72910347) q[18];
rz(-0.92312246) q[21];
sx q[21];
rz(-0.75904999) q[21];
sx q[21];
rz(-3.0460551) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9795459) q[18];
rz(-1.0601608) q[21];
cx q[18],q[21];
sx q[18];
rz(0.68826234) q[21];
cx q[18],q[21];
rz(0.49441742) q[18];
sx q[18];
rz(-2.6714864) q[18];
sx q[18];
rz(-1.0799774) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(1.6217686) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-0.050972238) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(2.2417183e-08) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9423998) q[17];
rz(-0.94750237) q[18];
cx q[17],q[18];
sx q[17];
rz(0.34577512) q[18];
cx q[17],q[18];
rz(-1.2876414) q[17];
sx q[17];
rz(-1.7489749) q[17];
sx q[17];
rz(-0.53140974) q[17];
rz(2.170548) q[18];
sx q[18];
rz(-2.0472607) q[18];
sx q[18];
rz(1.4847384) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.98441784) q[15];
sx q[15];
rz(1.5674808) q[18];
cx q[15],q[18];
rz(-0.62402241) q[15];
sx q[15];
rz(-2.2100187) q[15];
sx q[15];
rz(-0.85464188) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.75156124) q[18];
sx q[18];
rz(-0.86843579) q[18];
sx q[18];
rz(-2.6358122) q[18];
rz(3.0129231) q[21];
sx q[21];
rz(-0.78307492) q[21];
sx q[21];
rz(1.9132866) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818121) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0547175) q[15];
rz(-1.2898477) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21703915) q[18];
cx q[15],q[18];
rz(1.5753262) q[15];
sx q[15];
rz(-2.0278468) q[15];
sx q[15];
rz(-1.5568263) q[15];
rz(-2.1536697) q[18];
sx q[18];
rz(-0.78100255) q[18];
sx q[18];
rz(-1.5678371) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[17] -> meas[4];