OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.28536674) q[5];
sx q[5];
rz(-1.8609948) q[5];
sx q[5];
rz(2.1270491) q[5];
rz(-0.30690706) q[8];
sx q[8];
rz(-2.0958555) q[8];
sx q[8];
rz(2.123436) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.45176903) q[5];
sx q[5];
rz(1.1186691) q[8];
cx q[5],q[8];
rz(-1.1462305) q[5];
sx q[5];
rz(-1.2174144) q[5];
sx q[5];
rz(-0.88819598) q[5];
rz(-2.486632) q[8];
sx q[8];
rz(-2.022761) q[8];
sx q[8];
rz(-0.32517783) q[8];
rz(0.34657911) q[11];
sx q[11];
rz(-0.56377126) q[11];
sx q[11];
rz(-0.57057985) q[11];
rz(-2.3220164) q[14];
sx q[14];
rz(-1.1012664) q[14];
sx q[14];
rz(0.19107996) q[14];
cx q[14],q[11];
rz(1.2846336) q[11];
sx q[14];
rz(-2.9015186) q[14];
cx q[14],q[11];
rz(0.4350718) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5077473) q[11];
sx q[11];
rz(-2.2211908) q[11];
sx q[11];
rz(3.1334576) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0781893) q[11];
rz(-0.026386581) q[14];
sx q[14];
rz(-1.7749133) q[14];
sx q[14];
rz(2.4387894) q[14];
rz(0.87580537) q[8];
cx q[11],q[8];
sx q[11];
rz(0.3925893) q[8];
cx q[11],q[8];
rz(1.5153669) q[11];
sx q[11];
rz(-2.3973217) q[11];
sx q[11];
rz(-3.0489783) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.2054427) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.5069463) q[11];
rz(-0.95691897) q[14];
sx q[14];
rz(-5.8305361e-10) q[14];
sx q[14];
rz(0.61387736) q[14];
rz(-0.93019462) q[8];
sx q[8];
rz(-1.0941828) q[8];
sx q[8];
rz(0.92029553) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818116) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0656176) q[11];
sx q[11];
rz(1.4801101) q[8];
cx q[11],q[8];
rz(0.77370168) q[11];
sx q[11];
rz(-0.97864191) q[11];
sx q[11];
rz(-0.016936076) q[11];
cx q[14],q[11];
rz(1.5625415) q[11];
sx q[14];
rz(-0.96703293) q[14];
sx q[14];
cx q[14],q[11];
rz(0.52990004) q[11];
sx q[11];
rz(-1.410498) q[11];
sx q[11];
rz(-3.1265084) q[11];
rz(1.7178091) q[14];
sx q[14];
rz(-0.66645745) q[14];
sx q[14];
rz(-2.810079) q[14];
rz(2.2011408) q[8];
sx q[8];
rz(-1.6882869) q[8];
sx q[8];
rz(-2.8143155) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9015186) q[5];
rz(1.2846336) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4350718) q[8];
cx q[5],q[8];
rz(2.9718348) q[5];
sx q[5];
rz(-2.6372046) q[5];
sx q[5];
rz(-0.21348242) q[5];
rz(0.33773142) q[8];
sx q[8];
rz(-1.1541197) q[8];
sx q[8];
rz(-2.3965038) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[14],q[11];
rz(1.0861742) q[11];
sx q[14];
rz(-3.0003187) q[14];
cx q[14],q[11];
rz(0.43012288) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6738197) q[11];
sx q[11];
rz(-1.3112719) q[11];
sx q[11];
rz(1.5605014) q[11];
rz(0.52030842) q[14];
sx q[14];
rz(-0.26872188) q[14];
sx q[14];
rz(2.9673046) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82729088) q[5];
sx q[5];
rz(1.4103919) q[8];
cx q[5],q[8];
rz(1.1029818) q[5];
sx q[5];
rz(-1.7766252) q[5];
sx q[5];
rz(0.50371066) q[5];
rz(-2.8780689) q[8];
sx q[8];
rz(-1.3278828) q[8];
sx q[8];
rz(0.24509855) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[14],q[5],q[8],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
