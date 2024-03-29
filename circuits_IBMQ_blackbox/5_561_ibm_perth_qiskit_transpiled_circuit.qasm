OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.41710676) q[0];
sx q[0];
rz(-2.7292427) q[0];
sx q[0];
rz(0.13188554) q[0];
rz(-0.16981543) q[1];
sx q[1];
rz(-2.0507286) q[1];
sx q[1];
rz(2.723649) q[1];
rz(2.0924778) q[2];
sx q[2];
rz(4.6015285) q[2];
sx q[2];
rz(8.4634502) q[2];
rz(-2.7291216) q[3];
sx q[3];
rz(-0.84497989) q[3];
sx q[3];
rz(0.011661208) q[3];
cx q[3],q[1];
rz(1.2855679) q[1];
sx q[3];
rz(-1.0382875) q[3];
sx q[3];
cx q[3],q[1];
rz(0.31918028) q[1];
sx q[1];
rz(-1.3901938) q[1];
sx q[1];
rz(-0.72305245) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.085097519) q[2];
sx q[2];
rz(-3.3022737e-08) q[2];
sx q[2];
rz(1.4856988) q[2];
rz(-2.9693342) q[3];
sx q[3];
rz(-1.0231009) q[3];
sx q[3];
rz(-1.3051499) q[3];
rz(-3.1159635) q[5];
sx q[5];
rz(5.248165) q[5];
sx q[5];
rz(12.000058) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1188404) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.548044) q[3];
cx q[3],q[1];
rz(1.1771354) q[1];
sx q[3];
rz(-0.91403121) q[3];
sx q[3];
cx q[3],q[1];
rz(0.36186188) q[1];
sx q[1];
rz(-1.8960401) q[1];
sx q[1];
rz(1.0342809) q[1];
cx q[2],q[1];
rz(0.87447107) q[1];
sx q[2];
rz(-0.67834443) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4155489) q[1];
sx q[1];
rz(-0.78124797) q[1];
sx q[1];
rz(-0.16305173) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0391429) q[0];
rz(0.86552877) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26967216) q[1];
cx q[0],q[1];
rz(-3.1057585) q[0];
sx q[0];
rz(-0.25379615) q[0];
sx q[0];
rz(2.3274974) q[0];
rz(-2.8968468) q[1];
sx q[1];
rz(-0.9419113) q[1];
sx q[1];
rz(-1.2425146) q[1];
rz(-0.71999204) q[2];
sx q[2];
rz(-0.63718433) q[2];
sx q[2];
rz(1.5401344) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.13277) q[3];
sx q[3];
rz(-2.1940983) q[3];
sx q[3];
rz(-2.3812373) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
rz(1.342726) q[5];
cx q[3],q[5];
rz(-2.4477087) q[3];
sx q[3];
rz(-1.3756312) q[3];
sx q[3];
rz(-2.1387095) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9941143) q[1];
sx q[1];
rz(-1.1143112) q[1];
sx q[1];
rz(-1.0679599) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(2.0400404e-08) q[3];
rz(-2.4594988) q[5];
sx q[5];
rz(-0.49353582) q[5];
sx q[5];
rz(0.068810347) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
rz(1.319113) q[5];
cx q[3],q[5];
rz(2.902226) q[3];
sx q[3];
rz(-1.9483822) q[3];
sx q[3];
rz(-2.6773974) q[3];
cx q[3],q[1];
rz(1.4650505) q[1];
sx q[3];
rz(-0.90290365) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5716738) q[1];
sx q[1];
rz(-1.6574538) q[1];
sx q[1];
rz(1.4916852) q[1];
rz(1.8337786) q[3];
sx q[3];
rz(-2.3306897) q[3];
sx q[3];
rz(-0.30198521) q[3];
rz(-1.9267565) q[5];
sx q[5];
rz(-0.90889138) q[5];
sx q[5];
rz(0.75947286) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
