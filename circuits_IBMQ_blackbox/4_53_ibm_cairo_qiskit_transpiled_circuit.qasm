OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0111072) q[22];
sx q[22];
rz(-0.57865897) q[22];
sx q[22];
rz(-2.5816153) q[22];
rz(-2.7964545) q[23];
sx q[23];
rz(-1.5575559) q[23];
sx q[23];
rz(0.22198156) q[23];
rz(-2.1614283) q[24];
sx q[24];
rz(-2.0417538) q[24];
sx q[24];
rz(-2.3088503) q[24];
cx q[24],q[23];
rz(1.2469203) q[23];
sx q[24];
rz(-0.88081558) q[24];
sx q[24];
cx q[24],q[23];
rz(0.26401688) q[23];
sx q[23];
rz(-1.9090631) q[23];
sx q[23];
rz(-2.6625477) q[23];
rz(0.8859938) q[24];
sx q[24];
rz(-1.7937182) q[24];
sx q[24];
rz(-1.8147591) q[24];
rz(-0.60413164) q[25];
sx q[25];
rz(-2.2586524) q[25];
sx q[25];
rz(-0.91855603) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.5009771) q[22];
rz(-0.76000709) q[25];
cx q[22],q[25];
sx q[22];
rz(0.40153565) q[25];
cx q[22],q[25];
rz(-2.8256464) q[22];
sx q[22];
rz(-2.8755617) q[22];
sx q[22];
rz(2.590506) q[22];
rz(0.14610944) q[25];
sx q[25];
rz(-2.4349742) q[25];
sx q[25];
rz(-0.54796623) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1041623) q[24];
rz(1.0673316) q[25];
cx q[24],q[25];
sx q[24];
rz(0.70446639) q[25];
cx q[24],q[25];
rz(-0.29652128) q[24];
sx q[24];
rz(-0.83796428) q[24];
sx q[24];
rz(-1.753524) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-0.40203345) q[25];
sx q[25];
rz(-0.60462819) q[25];
sx q[25];
rz(2.7127053) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.88325753) q[24];
sx q[24];
rz(1.4771749) q[25];
cx q[24],q[25];
rz(2.5570284) q[24];
sx q[24];
rz(-2.2910566) q[24];
sx q[24];
rz(-2.433238) q[24];
cx q[24],q[23];
rz(0.71056458) q[23];
sx q[24];
rz(-2.9614124) q[24];
cx q[24],q[23];
rz(0.16119549) q[23];
sx q[24];
cx q[24],q[23];
rz(0.1160341) q[23];
sx q[23];
rz(-1.6499922) q[23];
sx q[23];
rz(1.6414218) q[23];
rz(0.5054139) q[24];
sx q[24];
rz(-1.3486065) q[24];
sx q[24];
rz(-0.59642895) q[24];
rz(-0.82252212) q[25];
sx q[25];
rz(-2.7137787) q[25];
sx q[25];
rz(0.75142938) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0336402) q[22];
rz(-0.88037623) q[25];
cx q[22],q[25];
sx q[22];
rz(0.28927326) q[25];
cx q[22],q[25];
rz(1.0198164) q[22];
sx q[22];
rz(-1.1168121) q[22];
sx q[22];
rz(1.0137948) q[22];
rz(-2.4227464) q[25];
sx q[25];
rz(-2.6506636) q[25];
sx q[25];
rz(0.90868029) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.61188077) q[24];
sx q[24];
rz(1.3266242) q[25];
cx q[24],q[25];
rz(1.6041694) q[24];
sx q[24];
rz(-1.3289608) q[24];
sx q[24];
rz(-0.10238442) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(1.0603744) q[25];
sx q[25];
rz(-1.6493514) q[25];
sx q[25];
rz(-1.1241669) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9175359) q[24];
rz(-0.75717407) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52807022) q[25];
cx q[24],q[25];
rz(-1.0259974) q[24];
sx q[24];
rz(-2.4112621) q[24];
sx q[24];
rz(2.6490759) q[24];
rz(-1.7581183) q[25];
sx q[25];
rz(-2.985372) q[25];
sx q[25];
rz(-0.61911204) q[25];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[23] -> meas[3];
