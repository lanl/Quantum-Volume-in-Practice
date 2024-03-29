OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.9217257) q[0];
sx q[0];
rz(-1.5170194) q[0];
sx q[0];
rz(-0.92574109) q[0];
rz(1.0330568) q[1];
sx q[1];
rz(-1.5650426) q[1];
sx q[1];
rz(-0.32354176) q[1];
rz(-2.7108639) q[2];
sx q[2];
rz(-2.4225959) q[2];
sx q[2];
rz(0.9015527) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0628457) q[1];
rz(-0.93257259) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63156231) q[2];
cx q[1],q[2];
rz(-2.5340499) q[1];
sx q[1];
rz(-1.3385386) q[1];
sx q[1];
rz(-2.8449865) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5371774) q[0];
rz(-0.65545391) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55952397) q[1];
cx q[0],q[1];
rz(-2.1109201) q[0];
sx q[0];
rz(-2.3831158) q[0];
sx q[0];
rz(-2.8520078) q[0];
rz(1.1575967) q[1];
sx q[1];
rz(-2.8212345) q[1];
sx q[1];
rz(-0.59925241) q[1];
rz(-0.97614542) q[2];
sx q[2];
rz(-0.88638133) q[2];
sx q[2];
rz(-3.072657) q[2];
rz(-1.2167864) q[3];
sx q[3];
rz(-2.2863737) q[3];
sx q[3];
rz(-1.8054801) q[3];
rz(-1.5871425) q[4];
sx q[4];
rz(-0.3114738) q[4];
sx q[4];
rz(-2.0611555) q[4];
cx q[4],q[3];
rz(-0.37867018) q[3];
sx q[4];
rz(-2.8321661) q[4];
cx q[4],q[3];
rz(0.1993887) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1370002) q[3];
sx q[3];
rz(-2.2263594) q[3];
sx q[3];
rz(2.5024042) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0694102) q[2];
rz(-1.1013679) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42486525) q[3];
cx q[2],q[3];
rz(1.6595493) q[2];
sx q[2];
rz(-1.8982557) q[2];
sx q[2];
rz(-1.7293858) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80226622) q[1];
sx q[1];
rz(1.1395562) q[2];
cx q[1],q[2];
rz(-2.909195) q[1];
sx q[1];
rz(-1.5068441) q[1];
sx q[1];
rz(0.81357983) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0820356) q[0];
sx q[0];
rz(1.4399635) q[1];
cx q[0],q[1];
rz(1.780495) q[0];
sx q[0];
rz(-1.6076106) q[0];
sx q[0];
rz(1.4557553) q[0];
rz(-2.5457742) q[1];
sx q[1];
rz(-2.1717924) q[1];
sx q[1];
rz(-0.40267323) q[1];
rz(-1.0781042) q[2];
sx q[2];
rz(-0.5673101) q[2];
sx q[2];
rz(-1.5272976) q[2];
rz(2.6143505) q[3];
sx q[3];
rz(-1.0762166) q[3];
sx q[3];
rz(-0.10526605) q[3];
rz(-0.1306757) q[4];
sx q[4];
rz(-0.67123969) q[4];
sx q[4];
rz(2.1058401) q[4];
cx q[4],q[3];
rz(1.4186428) q[3];
sx q[4];
rz(-1.0663361) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.47294853) q[3];
sx q[3];
rz(-1.8918172) q[3];
sx q[3];
rz(-3.1258515) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.76307991) q[2];
sx q[2];
rz(1.4003906) q[3];
cx q[2],q[3];
rz(0.06583136) q[2];
sx q[2];
rz(-1.6998712) q[2];
sx q[2];
rz(-0.64056645) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0550587) q[0];
rz(-0.91274987) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41087967) q[1];
cx q[0],q[1];
rz(-2.0554541) q[0];
sx q[0];
rz(-1.3182442) q[0];
sx q[0];
rz(0.70105977) q[0];
rz(0.3764638) q[1];
sx q[1];
rz(-1.9896101) q[1];
sx q[1];
rz(1.4465526) q[1];
rz(2.7090107) q[3];
sx q[3];
rz(-1.8830263) q[3];
sx q[3];
rz(-1.2319952) q[3];
rz(1.4039207) q[4];
sx q[4];
rz(-1.949946) q[4];
sx q[4];
rz(0.56993239) q[4];
cx q[4],q[3];
rz(1.4667367) q[3];
sx q[4];
rz(-1.1345181) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6787687) q[3];
sx q[3];
rz(-0.72159962) q[3];
sx q[3];
rz(1.8620117) q[3];
rz(3.0795607) q[4];
sx q[4];
rz(-2.4110512) q[4];
sx q[4];
rz(-0.4375012) q[4];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
