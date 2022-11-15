OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.7538612) q[0];
sx q[0];
rz(4.1435683) q[0];
sx q[0];
rz(9.2986295) q[0];
rz(-2.1085358) q[1];
sx q[1];
rz(-1.5765501) q[1];
sx q[1];
rz(-2.8180509) q[1];
rz(0.43072882) q[2];
sx q[2];
rz(-0.71899674) q[2];
sx q[2];
rz(-0.90155263) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0628457) q[1];
rz(-0.93257259) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63156231) q[2];
cx q[1],q[2];
rz(-2.160526) q[1];
sx q[1];
rz(-2.5141502) q[1];
sx q[1];
rz(0.61931758) q[1];
rz(3.0970732) q[2];
sx q[2];
rz(-0.81655398) q[2];
sx q[2];
rz(0.96605952) q[2];
rz(1.8144942) q[3];
sx q[3];
rz(-2.6252445) q[3];
sx q[3];
rz(2.0024407) q[3];
rz(-2.6692244) q[4];
sx q[4];
rz(-1.7961368) q[4];
sx q[4];
rz(1.2369111) q[4];
cx q[4],q[3];
rz(0.70241132) q[3];
sx q[4];
rz(-2.7666227) q[4];
cx q[4],q[3];
rz(0.38752251) q[3];
sx q[4];
cx q[4],q[3];
rz(0.89371761) q[3];
sx q[3];
rz(-1.2627332) q[3];
sx q[3];
rz(-2.196735) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0463953) q[2];
rz(-0.66405903) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28681713) q[3];
cx q[2],q[3];
rz(-1.8915038) q[2];
sx q[2];
rz(-1.4767789) q[2];
sx q[2];
rz(-0.091682948) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
sx q[2];
rz(-pi) q[2];
rz(1.409876) q[3];
sx q[3];
rz(-2.2991712) q[3];
sx q[3];
rz(0.49234168) q[3];
rz(-2.6421091) q[4];
sx q[4];
rz(-2.8202954) q[4];
sx q[4];
rz(-0.43652193) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9056861) q[2];
rz(1.0408329) q[3];
cx q[2],q[3];
sx q[2];
rz(0.87838244) q[3];
cx q[2],q[3];
rz(2.4908585) q[2];
sx q[2];
rz(-2.2831144) q[2];
sx q[2];
rz(-2.6024647) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7525905) q[1];
rz(-0.70373608) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30736685) q[2];
cx q[1],q[2];
rz(3.1251111) q[1];
sx q[1];
rz(-0.18210952) q[1];
sx q[1];
rz(-1.4452656) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1087125) q[0];
rz(-0.60542372) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25122785) q[1];
cx q[0],q[1];
rz(0.54536234) q[0];
sx q[0];
rz(-1.0049999) q[0];
sx q[0];
rz(-0.48991329) q[0];
rz(-2.8335471) q[1];
sx q[1];
rz(-0.45617011) q[1];
sx q[1];
rz(1.3924045) q[1];
rz(-1.3775665) q[2];
sx q[2];
rz(-1.6441417) q[2];
sx q[2];
rz(2.0107187) q[2];
rz(1.0587016) q[3];
sx q[3];
rz(-1.8735683) q[3];
sx q[3];
rz(0.49450321) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9823924) q[2];
rz(-1.1619586) q[3];
cx q[2],q[3];
sx q[2];
rz(1.0478964) q[3];
cx q[2],q[3];
rz(-1.9348055) q[2];
sx q[2];
rz(-2.465175) q[2];
sx q[2];
rz(-0.20329866) q[2];
rz(-3.0876499) q[3];
sx q[3];
rz(-0.87866584) q[3];
sx q[3];
rz(-0.27639329) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.75763688) q[3];
sx q[4];
rz(-2.7794795) q[4];
cx q[4],q[3];
rz(0.38778752) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.83008903) q[3];
sx q[3];
rz(-2.5354657) q[3];
sx q[3];
rz(-1.2242971) q[3];
rz(-0.25133231) q[4];
sx q[4];
rz(-0.95531406) q[4];
sx q[4];
rz(2.7309913) q[4];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];