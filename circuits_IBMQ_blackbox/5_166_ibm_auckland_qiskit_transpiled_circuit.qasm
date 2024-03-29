OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.82933807) q[19];
sx q[19];
rz(-1.2880275) q[19];
sx q[19];
rz(-2.8614102) q[19];
rz(0.14215947) q[22];
sx q[22];
rz(-1.088167) q[22];
sx q[22];
rz(-0.30761085) q[22];
cx q[22],q[19];
rz(0.72613846) q[19];
sx q[22];
rz(-0.32511538) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.65365791) q[19];
sx q[19];
rz(-0.707968) q[19];
sx q[19];
rz(-2.8772354) q[19];
rz(-3.018476) q[22];
sx q[22];
rz(-2.8479764) q[22];
sx q[22];
rz(-3.0264959) q[22];
rz(0.56868172) q[24];
sx q[24];
rz(-1.5512403) q[24];
sx q[24];
rz(-2.3102639) q[24];
rz(0.43719562) q[25];
sx q[25];
rz(-1.4226131) q[25];
sx q[25];
rz(2.5851356) q[25];
rz(1.4552154) q[26];
sx q[26];
rz(-0.72907283) q[26];
sx q[26];
rz(2.9537022) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.9360184) q[25];
rz(0.93004901) q[26];
cx q[25],q[26];
sx q[25];
rz(0.26541467) q[26];
cx q[25],q[26];
rz(-1.5892945) q[25];
sx q[25];
rz(-1.367629) q[25];
sx q[25];
rz(0.60238383) q[25];
cx q[25],q[24];
rz(-0.97951498) q[24];
sx q[25];
rz(-3.1297452) q[25];
cx q[25],q[24];
rz(0.23049577) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.659604) q[24];
sx q[24];
rz(-1.3916907) q[24];
sx q[24];
rz(1.1630689) q[24];
rz(2.561968) q[25];
sx q[25];
rz(-1.5289339) q[25];
sx q[25];
rz(0.23058925) q[25];
rz(-0.05880751) q[26];
sx q[26];
rz(-0.66256963) q[26];
sx q[26];
rz(1.8515707) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.0075944) q[22];
sx q[22];
rz(1.3076993) q[25];
cx q[22],q[25];
rz(-0.65610881) q[22];
sx q[22];
rz(-0.10162782) q[22];
sx q[22];
rz(1.7002878) q[22];
cx q[22],q[19];
rz(1.4174096) q[19];
sx q[22];
rz(-0.69783261) q[22];
sx q[22];
cx q[22],q[19];
rz(0.37307099) q[19];
sx q[19];
rz(-2.3824979) q[19];
sx q[19];
rz(1.061991) q[19];
rz(2.3769716) q[22];
sx q[22];
rz(-1.5288333) q[22];
sx q[22];
rz(-2.5257235) q[22];
rz(-0.85212762) q[25];
sx q[25];
rz(-1.4772292) q[25];
sx q[25];
rz(1.5482524) q[25];
rz(0.68284587) q[26];
sx q[26];
rz(-1.8158867) q[26];
sx q[26];
rz(-0.30214922) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.1620283) q[25];
sx q[25];
rz(1.3363076) q[26];
cx q[25],q[26];
rz(2.6753335) q[25];
sx q[25];
rz(-2.9541908) q[25];
sx q[25];
rz(-1.1679606) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.87190051) q[22];
sx q[22];
rz(1.203159) q[25];
cx q[22],q[25];
rz(3.1217199) q[22];
sx q[22];
rz(-1.7040975) q[22];
sx q[22];
rz(2.0065388) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(3.0314385) q[25];
sx q[25];
rz(-1.0393141) q[25];
sx q[25];
rz(2.2115859) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(-0.64446977) q[24];
sx q[25];
rz(-2.9404804) q[25];
cx q[25],q[24];
rz(0.37795692) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.50322799) q[24];
sx q[24];
rz(-1.0385117) q[24];
sx q[24];
rz(-1.3723186) q[24];
rz(-2.8795467) q[25];
sx q[25];
rz(-0.81126947) q[25];
sx q[25];
rz(-1.9873769) q[25];
rz(1.6199027) q[26];
sx q[26];
rz(-1.1675787) q[26];
sx q[26];
rz(1.9167936) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.8066194) q[25];
rz(-0.3999407) q[26];
cx q[25],q[26];
sx q[25];
rz(0.25700809) q[26];
cx q[25],q[26];
rz(1.5041632) q[25];
sx q[25];
rz(-0.77308899) q[25];
sx q[25];
rz(0.31030701) q[25];
rz(2.2257412) q[26];
sx q[26];
rz(-1.0680729) q[26];
sx q[26];
rz(-0.49870373) q[26];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[25],q[19],q[2],q[26],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[22],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[26] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
measure q[19] -> meas[4];
