OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.14215947) q[11];
sx q[11];
rz(5.1950184) q[11];
sx q[11];
rz(5.9755745) q[11];
rz(2.320019) q[12];
sx q[12];
rz(4.4436157) q[12];
sx q[12];
rz(9.7183842) q[12];
rz(0.56868172) q[13];
sx q[13];
rz(-1.5512403) q[13];
sx q[13];
rz(2.4021251) q[13];
rz(0.43719562) q[14];
sx q[14];
rz(-1.4226131) q[14];
sx q[14];
rz(1.0143393) q[14];
rz(1.4552154) q[16];
sx q[16];
rz(-0.72907283) q[16];
sx q[16];
rz(-1.7586868) q[16];
cx q[16],q[14];
rz(0.93004901) q[14];
sx q[16];
rz(-2.9360184) q[16];
cx q[16],q[14];
rz(0.26541467) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.1230945) q[14];
sx q[14];
rz(-1.7739637) q[14];
sx q[14];
rz(-0.9684125) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1297452) q[13];
rz(-0.97951498) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23049577) q[14];
cx q[13],q[14];
rz(0.090797234) q[13];
sx q[13];
rz(-0.4433048) q[13];
sx q[13];
rz(1.1424823) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.150421) q[14];
sx q[14];
rz(-1.5289339) q[14];
sx q[14];
rz(0.23058925) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.32511538) q[13];
sx q[13];
rz(0.72613846) q[14];
cx q[13],q[14];
rz(0.57484251) q[13];
sx q[13];
rz(-2.2493924) q[13];
sx q[13];
rz(1.7908385) q[13];
rz(-1.4476797) q[14];
sx q[14];
rz(-0.29361626) q[14];
sx q[14];
rz(1.4556996) q[14];
rz(1.9802744) q[16];
sx q[16];
rz(-0.9384284) q[16];
sx q[16];
rz(0.21292448) q[16];
cx q[16],q[14];
rz(1.3076993) q[14];
sx q[16];
rz(-1.0075944) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3570607) q[14];
sx q[14];
rz(-1.6715704) q[14];
sx q[14];
rz(-0.013167799) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9882059) q[13];
rz(-0.69783261) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26282785) q[14];
cx q[13],q[14];
rz(-2.4772203) q[13];
sx q[13];
rz(-1.3462067) q[13];
sx q[13];
rz(1.3105495) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9404804) q[12];
rz(-0.64446977) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37795692) q[13];
cx q[12],q[13];
rz(-2.0740243) q[12];
sx q[12];
rz(-1.0385117) q[12];
sx q[12];
rz(-1.3723186) q[12];
rz(-1.3087503) q[13];
sx q[13];
rz(-0.81126947) q[13];
sx q[13];
rz(-1.9873769) q[13];
rz(0.4953021) q[14];
sx q[14];
rz(-1.9553951) q[14];
sx q[14];
rz(2.2503858) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.68284587) q[14];
sx q[14];
rz(-1.8158867) q[14];
sx q[14];
rz(-0.30214922) q[14];
rz(-0.7186687) q[16];
sx q[16];
rz(-1.6643635) q[16];
sx q[16];
rz(-1.5933403) q[16];
cx q[16],q[14];
rz(1.3363076) q[14];
sx q[16];
rz(-1.1620283) q[16];
sx q[16];
cx q[16],q[14];
rz(1.6199027) q[14];
sx q[14];
rz(-1.1675787) q[14];
sx q[14];
rz(1.9167936) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8066194) q[13];
rz(-0.3999407) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25700809) q[14];
cx q[13],q[14];
rz(1.5041632) q[13];
sx q[13];
rz(-0.77308899) q[13];
sx q[13];
rz(0.31030701) q[13];
rz(2.2257412) q[14];
sx q[14];
rz(-1.0680729) q[14];
sx q[14];
rz(-0.49870373) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.46625917) q[16];
sx q[16];
rz(-0.18740184) q[16];
sx q[16];
rz(-0.40283572) q[16];
cx q[16],q[14];
rz(1.203159) q[14];
sx q[16];
rz(-0.87190051) q[16];
sx q[16];
cx q[16],q[14];
rz(1.5906691) q[14];
sx q[14];
rz(-1.4374952) q[14];
sx q[14];
rz(-1.1350538) q[14];
rz(1.6809505) q[16];
sx q[16];
rz(-2.1022786) q[16];
sx q[16];
rz(-0.93000675) q[16];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
