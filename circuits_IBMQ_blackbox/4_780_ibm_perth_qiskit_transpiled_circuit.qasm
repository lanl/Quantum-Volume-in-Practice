OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0734328) q[1];
sx q[1];
rz(-2.0769293) q[1];
sx q[1];
rz(-1.2825884) q[1];
rz(-3.0634289) q[3];
sx q[3];
rz(-2.3932261) q[3];
sx q[3];
rz(2.3418023) q[3];
cx q[3],q[1];
rz(1.2084544) q[1];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8422855) q[1];
sx q[1];
rz(-1.1329535) q[1];
sx q[1];
rz(2.5822193) q[1];
rz(0.80034702) q[3];
sx q[3];
rz(-2.1512119) q[3];
sx q[3];
rz(0.3343059) q[3];
rz(-0.41989109) q[5];
sx q[5];
rz(-1.5926555) q[5];
sx q[5];
rz(2.7510622) q[5];
rz(-0.35949865) q[6];
sx q[6];
rz(-2.7751773) q[6];
sx q[6];
rz(0.86635638) q[6];
cx q[6],q[5];
rz(1.4588402) q[5];
sx q[6];
rz(-1.0866218) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4067198) q[5];
sx q[5];
rz(-2.1136822) q[5];
sx q[5];
rz(-0.38446304) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.058071859) q[3];
sx q[3];
rz(-2.8914183e-08) q[3];
sx q[3];
rz(1.5127245) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(0.4325261) q[1];
sx q[1];
rz(-1.2287151) q[1];
sx q[1];
rz(1.9363022) q[1];
rz(-1.924194) q[3];
sx q[3];
rz(-2.1218358) q[3];
sx q[3];
rz(2.420783) q[3];
rz(-1.5890513) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.5525413) q[5];
rz(-2.7088659) q[6];
sx q[6];
rz(-0.58665274) q[6];
sx q[6];
rz(-2.8506139) q[6];
cx q[6],q[5];
rz(1.5625478) q[5];
sx q[6];
rz(-0.7534349) q[6];
sx q[6];
cx q[6],q[5];
rz(0.34729263) q[5];
sx q[5];
rz(-2.2365737) q[5];
sx q[5];
rz(-2.9193698) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(2.6350667e-08) q[3];
cx q[3],q[1];
rz(0.93122661) q[1];
sx q[3];
rz(-0.51164654) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.42738273) q[1];
sx q[1];
rz(-1.39987) q[1];
sx q[1];
rz(-0.072607592) q[1];
rz(-0.050875499) q[3];
sx q[3];
rz(-1.3303371) q[3];
sx q[3];
rz(0.44489591) q[3];
rz(-0.045243946) q[5];
sx q[5];
rz(-1.692529e-08) q[5];
sx q[5];
rz(3.0963487) q[5];
rz(1.1503682) q[6];
sx q[6];
rz(-1.3596668) q[6];
sx q[6];
rz(-2.5840885) q[6];
cx q[6],q[5];
rz(1.5393292) q[5];
sx q[6];
rz(-1.3961918) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6071742) q[5];
sx q[5];
rz(-1.8543356) q[5];
sx q[5];
rz(-2.7432978) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0918578) q[3];
rz(0.79768289) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37950781) q[5];
cx q[3],q[5];
rz(0.12287577) q[3];
sx q[3];
rz(-1.4793246) q[3];
sx q[3];
rz(0.068337412) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(3.0234948) q[5];
sx q[5];
rz(-0.95268636) q[5];
sx q[5];
rz(2.3188907) q[5];
rz(-2.7784445) q[6];
sx q[6];
rz(-1.7826174) q[6];
sx q[6];
rz(0.34535508) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.5092455e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8854505) q[3];
rz(0.6150152) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51017951) q[5];
cx q[3],q[5];
rz(0.8284633) q[3];
sx q[3];
rz(-1.0724881) q[3];
sx q[3];
rz(-2.6498596) q[3];
rz(-0.66899632) q[5];
sx q[5];
rz(-2.5037533) q[5];
sx q[5];
rz(-1.3345507) q[5];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];