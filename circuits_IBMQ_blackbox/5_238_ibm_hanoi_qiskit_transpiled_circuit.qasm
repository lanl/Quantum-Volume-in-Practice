OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.30142442) q[1];
sx q[1];
rz(5.1994167) q[1];
sx q[1];
rz(4.8559904) q[1];
rz(3.1765959) q[4];
sx q[4];
rz(5.303664) q[4];
sx q[4];
rz(10.950837) q[4];
rz(0.64660525) q[7];
sx q[7];
rz(-1.6555231) q[7];
sx q[7];
rz(-1.3241281) q[7];
rz(1.7650252) q[10];
sx q[10];
rz(-2.657062) q[10];
sx q[10];
rz(-2.4119607) q[10];
cx q[7],q[10];
rz(0.90390169) q[10];
sx q[7];
rz(-0.58956034) q[7];
sx q[7];
cx q[7],q[10];
rz(0.4235232) q[10];
sx q[10];
rz(-1.8701148) q[10];
sx q[10];
rz(-0.25801751) q[10];
rz(2.0541631) q[7];
sx q[7];
rz(-1.5783271) q[7];
sx q[7];
rz(-1.335603) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-0.76684409) q[12];
sx q[12];
rz(4.5356384) q[12];
sx q[12];
rz(5.5950675) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
rz(2.9357933) q[12];
sx q[12];
rz(-2.4009798) q[12];
sx q[12];
rz(0.094118232) q[12];
cx q[7],q[10];
rz(0.59771144) q[10];
sx q[7];
rz(-2.7453681) q[7];
cx q[7],q[10];
rz(0.20697439) q[10];
sx q[7];
cx q[7],q[10];
rz(0.5885222) q[10];
sx q[10];
rz(-2.1627764) q[10];
sx q[10];
rz(-1.2233312) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.99845747) q[10];
sx q[10];
rz(1.3020661) q[12];
cx q[10],q[12];
rz(0.58317567) q[10];
sx q[10];
rz(-1.3164021) q[10];
sx q[10];
rz(1.978263) q[10];
rz(-0.94834061) q[12];
sx q[12];
rz(-2.4659272) q[12];
sx q[12];
rz(0.097161728) q[12];
rz(-2.996686) q[7];
sx q[7];
rz(-1.542208) q[7];
sx q[7];
rz(2.0114596) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0336402) q[4];
rz(-0.88037623) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28927326) q[7];
cx q[4],q[7];
rz(1.1228667) q[4];
sx q[4];
rz(-2.1315239) q[4];
sx q[4];
rz(-1.6804702) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9586531) q[1];
rz(0.86047817) q[4];
cx q[1],q[4];
sx q[1];
rz(0.41320683) q[4];
cx q[1],q[4];
rz(1.5552902) q[1];
sx q[1];
rz(-0.82973262) q[1];
sx q[1];
rz(-1.2905083) q[1];
rz(-1.0696288) q[4];
sx q[4];
rz(-1.5897156) q[4];
sx q[4];
rz(-1.8716188) q[4];
rz(2.6387091) q[7];
sx q[7];
rz(-2.0875572) q[7];
sx q[7];
rz(-0.11790434) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8048727) q[10];
rz(-0.92645605) q[12];
cx q[10],q[12];
sx q[10];
rz(0.63870432) q[12];
cx q[10],q[12];
rz(0.50730368) q[10];
sx q[10];
rz(-2.6970549) q[10];
sx q[10];
rz(-1.0542539) q[10];
rz(2.4314117) q[12];
sx q[12];
rz(-2.3051868) q[12];
sx q[12];
rz(2.8810475) q[12];
rz(-pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9747846) q[4];
rz(0.66709195) q[7];
cx q[4],q[7];
sx q[4];
rz(0.37154925) q[7];
cx q[4],q[7];
rz(0.032807611) q[4];
sx q[4];
rz(-1.7436843) q[4];
sx q[4];
rz(-1.7000479) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0932153) q[1];
rz(1.1844625) q[4];
cx q[1],q[4];
sx q[1];
rz(0.34046266) q[4];
cx q[1],q[4];
rz(-1.4705564) q[1];
sx q[1];
rz(-0.27102558) q[1];
sx q[1];
rz(-2.6576707) q[1];
rz(-0.41160995) q[4];
sx q[4];
rz(-2.4275166) q[4];
sx q[4];
rz(2.7373939) q[4];
rz(-0.94463654) q[7];
sx q[7];
rz(-2.0908105) q[7];
sx q[7];
rz(-1.4207697) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.859258) q[10];
rz(-1.2028591) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51867511) q[12];
cx q[10],q[12];
rz(0.10969674) q[10];
sx q[10];
rz(-2.1394804) q[10];
sx q[10];
rz(0.73419839) q[10];
rz(-0.35054512) q[12];
sx q[12];
rz(-0.95976837) q[12];
sx q[12];
rz(1.5570825) q[12];
barrier q[1],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[4],q[7];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[1] -> meas[4];
