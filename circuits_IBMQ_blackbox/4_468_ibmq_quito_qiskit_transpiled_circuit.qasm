OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.408242) q[1];
sx q[1];
rz(-1.6732977) q[1];
sx q[1];
rz(-2.5243315) q[1];
rz(1.0071171) q[2];
sx q[2];
rz(4.742016) q[2];
sx q[2];
rz(4.2984833) q[2];
rz(3.1170627) q[3];
sx q[3];
rz(-1.1362773) q[3];
sx q[3];
rz(3.1325168) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0253937) q[1];
sx q[1];
rz(1.2962705) q[3];
cx q[1],q[3];
rz(-3.0484525) q[1];
sx q[1];
rz(-1.3358718) q[1];
sx q[1];
rz(-2.6626407) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
rz(1.5908378) q[3];
sx q[3];
rz(-0.87320718) q[3];
sx q[3];
rz(1.8801544) q[3];
rz(-2.4383558) q[4];
sx q[4];
rz(3.8086193) q[4];
sx q[4];
rz(6.9119938) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
rz(1.1401551) q[3];
cx q[1],q[3];
rz(-0.87792657) q[1];
sx q[1];
rz(-2.2737322) q[1];
sx q[1];
rz(0.94297324) q[1];
cx q[2],q[1];
rz(1.3593083) q[1];
sx q[2];
rz(-0.66928792) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0359008) q[1];
sx q[1];
rz(-2.1790186) q[1];
sx q[1];
rz(2.4397672) q[1];
rz(-0.90248026) q[2];
sx q[2];
rz(-0.63291482) q[2];
sx q[2];
rz(0.80938979) q[2];
rz(2.2687174) q[3];
sx q[3];
rz(-1.9312966) q[3];
sx q[3];
rz(2.8316375) q[3];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.91403121) q[3];
sx q[3];
rz(1.1771354) q[4];
cx q[3],q[4];
rz(-0.63851657) q[3];
sx q[3];
rz(-1.0305688) q[3];
sx q[3];
rz(1.6076217) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5528541) q[1];
sx q[2];
rz(-0.93610143) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0194792) q[1];
sx q[1];
rz(-1.8893194) q[1];
sx q[1];
rz(-0.023178008) q[1];
rz(2.241898) q[2];
sx q[2];
rz(-1.8123894) q[2];
sx q[2];
rz(-0.90121602) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.3046118) q[4];
sx q[4];
rz(-2.4762539) q[4];
sx q[4];
rz(0.33599931) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6186801) q[3];
rz(-0.8761894) q[4];
cx q[3],q[4];
sx q[3];
rz(0.33733319) q[4];
cx q[3],q[4];
rz(-2.0454485) q[3];
sx q[3];
rz(-1.5582286) q[3];
sx q[3];
rz(0.53688983) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.39870335) q[1];
sx q[2];
rz(-2.4451585) q[2];
cx q[2],q[1];
rz(0.21146594) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2522347) q[1];
sx q[1];
rz(-0.064107438) q[1];
sx q[1];
rz(-1.1550106) q[1];
rz(2.4749973) q[2];
sx q[2];
rz(-0.36926445) q[2];
sx q[2];
rz(-0.04518818) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-0.61559124) q[4];
sx q[4];
rz(-1.1161982) q[4];
sx q[4];
rz(-2.7804661) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.55921636) q[3];
sx q[3];
rz(1.2929468) q[4];
cx q[3],q[4];
rz(0.59155305) q[3];
sx q[3];
rz(-2.4037357) q[3];
sx q[3];
rz(2.8322875) q[3];
rz(0.78073025) q[4];
sx q[4];
rz(-1.4786732) q[4];
sx q[4];
rz(-0.40773115) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];