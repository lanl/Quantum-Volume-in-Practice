OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.16981543) q[12];
sx q[12];
rz(-2.0507286) q[12];
sx q[12];
rz(-1.98874) q[12];
rz(-2.7291216) q[13];
sx q[13];
rz(-0.84497989) q[13];
sx q[13];
rz(-1.5591351) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0382875) q[12];
sx q[12];
rz(1.2855679) q[13];
cx q[12],q[13];
rz(1.8899766) q[12];
sx q[12];
rz(-1.3901938) q[12];
sx q[12];
rz(-0.72305245) q[12];
rz(-1.5951344) q[13];
sx q[13];
rz(-1.3326539) q[13];
sx q[13];
rz(1.3380603) q[13];
rz(-3.1159635) q[15];
sx q[15];
rz(-1.0350203) q[15];
sx q[15];
rz(-2.1371094) q[15];
rz(-0.54607083) q[18];
sx q[18];
rz(-2.109222) q[18];
sx q[18];
rz(0.84641124) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.91403121) q[15];
sx q[15];
rz(1.1771354) q[18];
cx q[15],q[18];
rz(2.13277) q[15];
sx q[15];
rz(-2.1940983) q[15];
sx q[15];
rz(2.3311516) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.9888361) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.4180398) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.043093) q[12];
sx q[12];
rz(1.342726) q[13];
cx q[12],q[13];
rz(-2.4477087) q[12];
sx q[12];
rz(-1.3756312) q[12];
sx q[12];
rz(-2.1387095) q[12];
rz(-2.4594988) q[13];
sx q[13];
rz(-0.49353582) q[13];
sx q[13];
rz(0.068810347) q[13];
rz(-0.085097519) q[15];
sx q[15];
rz(-3.3022737e-08) q[15];
sx q[15];
rz(1.4856988) q[15];
rz(0.36186188) q[18];
sx q[18];
rz(-1.8960401) q[18];
sx q[18];
rz(1.0342809) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.67834443) q[15];
sx q[15];
rz(0.87447107) q[18];
cx q[15],q[18];
rz(-0.71999204) q[15];
sx q[15];
rz(-0.63718433) q[15];
sx q[15];
rz(1.5401344) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(2.0400404e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.64348229) q[12];
sx q[12];
rz(1.319113) q[13];
cx q[12],q[13];
rz(-0.23936669) q[12];
sx q[12];
rz(-1.1932104) q[12];
sx q[12];
rz(1.1066011) q[12];
rz(-1.9267565) q[13];
sx q[13];
rz(-0.90889138) q[13];
sx q[13];
rz(0.75947286) q[13];
rz(-1.1474784) q[15];
sx q[15];
rz(-2.0272815) q[15];
sx q[15];
rz(-0.50283642) q[15];
cx q[15],q[12];
rz(1.4650505) q[12];
sx q[15];
rz(-0.90290365) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8786104) q[12];
sx q[12];
rz(-0.81090295) q[12];
sx q[12];
rz(2.8396074) q[12];
rz(2.1407152) q[15];
sx q[15];
rz(-1.4841389) q[15];
sx q[15];
rz(-1.6499075) q[15];
rz(1.7260437) q[18];
sx q[18];
rz(-2.3603447) q[18];
sx q[18];
rz(-1.4077446) q[18];
rz(2.7244859) q[21];
sx q[21];
rz(-0.41234992) q[21];
sx q[21];
rz(-1.7026819) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0391429) q[18];
rz(0.86552877) q[21];
cx q[18],q[21];
sx q[18];
rz(0.26967216) q[21];
cx q[18],q[21];
rz(1.3260505) q[18];
sx q[18];
rz(-2.1996814) q[18];
sx q[18];
rz(1.8990781) q[18];
rz(1.5349622) q[21];
sx q[21];
rz(-2.8877965) q[21];
sx q[21];
rz(-0.81409524) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[21] -> meas[4];
