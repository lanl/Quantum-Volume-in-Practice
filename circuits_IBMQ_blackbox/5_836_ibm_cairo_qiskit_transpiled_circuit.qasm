OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3122544) q[16];
sx q[16];
rz(-1.8535651) q[16];
sx q[16];
rz(1.2906139) q[16];
rz(-2.9994332) q[19];
sx q[19];
rz(-2.0534257) q[19];
sx q[19];
rz(-1.2631855) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.32511538) q[16];
sx q[16];
rz(0.72613844) q[19];
cx q[16],q[19];
rz(-0.57484248) q[16];
sx q[16];
rz(-0.89220039) q[16];
sx q[16];
rz(-1.3507541) q[16];
rz(1.4476797) q[19];
sx q[19];
rz(-0.29361633) q[19];
sx q[19];
rz(1.6858931) q[19];
rz(-1.6863772) q[22];
sx q[22];
rz(-2.4125198) q[22];
sx q[22];
rz(-1.3829059) q[22];
rz(-2.5729109) q[24];
sx q[24];
rz(-1.5903523) q[24];
sx q[24];
rz(0.73946756) q[24];
rz(-2.704397) q[25];
sx q[25];
rz(-1.7189796) q[25];
sx q[25];
rz(-1.0143394) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9360184) q[22];
rz(0.93004901) q[25];
cx q[22],q[25];
sx q[22];
rz(0.26541467) q[25];
cx q[22],q[25];
rz(-1.9802744) q[22];
sx q[22];
rz(-0.93842835) q[22];
sx q[22];
rz(-0.21292448) q[22];
cx q[22],q[19];
rz(1.3076993) q[19];
sx q[22];
rz(-1.0075944) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.3570607) q[19];
sx q[19];
rz(-1.4700223) q[19];
sx q[19];
rz(3.1284249) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9882059) q[16];
rz(-0.69783261) q[19];
cx q[16],q[19];
sx q[16];
rz(0.26282785) q[19];
cx q[16],q[19];
rz(-0.8471897) q[16];
sx q[16];
rz(-1.3172312) q[16];
sx q[16];
rz(1.8029384) q[16];
rz(1.6313747) q[19];
sx q[19];
rz(-0.7655382) q[19];
sx q[19];
rz(2.5694267) q[19];
rz(-2.422924) q[22];
sx q[22];
rz(-1.4772294) q[22];
sx q[22];
rz(-1.5933403) q[22];
rz(-0.018498117) q[25];
sx q[25];
rz(-1.7739637) q[25];
sx q[25];
rz(-2.1731802) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1297452) q[24];
rz(-0.97951498) q[25];
cx q[24],q[25];
sx q[24];
rz(0.23049577) q[25];
cx q[24],q[25];
rz(-2.052785) q[24];
sx q[24];
rz(-1.3916907) q[24];
sx q[24];
rz(-2.7338653) q[24];
rz(-2.8968506) q[25];
sx q[25];
rz(-0.94949253) q[25];
sx q[25];
rz(-2.1071905) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.1620284) q[22];
sx q[22];
rz(1.3363076) q[25];
cx q[22],q[25];
rz(2.6753319) q[22];
sx q[22];
rz(-0.187402) q[22];
sx q[22];
rz(2.7387552) q[22];
cx q[22],q[19];
rz(1.203159) q[19];
sx q[22];
rz(-0.87190051) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.5509236) q[19];
sx q[19];
rz(-1.4374952) q[19];
sx q[19];
rz(-1.1350538) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.4606422) q[22];
sx q[22];
rz(-2.1022785) q[22];
sx q[22];
rz(-0.93000678) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.8994479) q[25];
sx q[25];
rz(-1.9934084) q[25];
sx q[25];
rz(1.1260473) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.3789775) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9404804) q[24];
rz(-0.64446977) q[25];
cx q[24],q[25];
sx q[24];
rz(0.37795692) q[25];
cx q[24],q[25];
rz(1.0675684) q[24];
sx q[24];
rz(-1.0385118) q[24];
sx q[24];
rz(-1.3723186) q[24];
rz(1.8328422) q[25];
sx q[25];
rz(-0.81126944) q[25];
sx q[25];
rz(2.725012) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8066194) q[22];
rz(-0.3999407) q[25];
cx q[22],q[25];
sx q[22];
rz(0.25700809) q[25];
cx q[22],q[25];
rz(-0.65494496) q[22];
sx q[22];
rz(-2.0735198) q[22];
sx q[22];
rz(2.642889) q[22];
rz(0.066633156) q[25];
sx q[25];
rz(-2.3685036) q[25];
sx q[25];
rz(-2.8312857) q[25];
barrier q[4],q[10],q[7],q[13],q[16],q[25],q[19],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
measure q[16] -> meas[4];
