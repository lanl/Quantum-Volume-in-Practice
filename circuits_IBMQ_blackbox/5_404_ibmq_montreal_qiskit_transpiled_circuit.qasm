OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9414802) q[3];
sx q[3];
rz(-1.8477309) q[3];
sx q[3];
rz(0.70985241) q[3];
rz(1.8064777) q[5];
sx q[5];
rz(-1.6239807) q[5];
sx q[5];
rz(-0.62356356) q[5];
cx q[5],q[3];
rz(-0.88054296) q[3];
sx q[5];
rz(-2.9199243) q[5];
cx q[5],q[3];
rz(0.52309239) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.95939869) q[3];
sx q[3];
rz(-1.2336746) q[3];
sx q[3];
rz(-1.1260163) q[3];
rz(-0.032857024) q[5];
sx q[5];
rz(-0.64800706) q[5];
sx q[5];
rz(-2.9653504) q[5];
rz(-2.1926024) q[8];
sx q[8];
rz(-2.1080896) q[8];
sx q[8];
rz(3.0875648) q[8];
rz(0.86101816) q[11];
sx q[11];
rz(-0.79306605) q[11];
sx q[11];
rz(-0.97274435) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.83770034) q[11];
sx q[11];
rz(1.4785305) q[8];
cx q[11],q[8];
rz(0.73319699) q[11];
sx q[11];
rz(-1.3733356) q[11];
sx q[11];
rz(-1.9420548) q[11];
rz(-2.749786) q[8];
sx q[8];
rz(-1.6915195) q[8];
sx q[8];
rz(1.5218995) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9401918) q[5];
rz(-0.85433449) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34454974) q[8];
cx q[5],q[8];
rz(2.5381084) q[5];
sx q[5];
rz(-1.5256632) q[5];
sx q[5];
rz(0.64562206) q[5];
rz(-1.4689126) q[8];
sx q[8];
rz(-1.5163774) q[8];
sx q[8];
rz(-1.3785571) q[8];
rz(1.3665417) q[14];
sx q[14];
rz(-0.64855985) q[14];
sx q[14];
rz(1.5160934) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1175334) q[11];
rz(-0.52892188) q[14];
cx q[11],q[14];
sx q[11];
rz(0.19136927) q[14];
cx q[11],q[14];
rz(0.88368872) q[11];
sx q[11];
rz(-0.97706708) q[11];
sx q[11];
rz(-2.5318085) q[11];
rz(0.69453113) q[14];
sx q[14];
rz(-2.1071008) q[14];
sx q[14];
rz(2.3999673) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0350665) q[11];
rz(-0.83325246) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37690172) q[14];
cx q[11],q[14];
rz(1.1750704) q[11];
sx q[11];
rz(-1.6079529) q[11];
sx q[11];
rz(0.4593371) q[11];
rz(-2.3343398) q[14];
sx q[14];
rz(-2.2687867) q[14];
sx q[14];
rz(-0.64434785) q[14];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.79454099) q[5];
sx q[5];
rz(1.163026) q[8];
cx q[5],q[8];
rz(2.8335979) q[5];
sx q[5];
rz(-0.93828382) q[5];
sx q[5];
rz(-2.9132432) q[5];
cx q[5],q[3];
rz(-0.97713766) q[3];
sx q[5];
rz(-3.0210373) q[5];
cx q[5],q[3];
rz(0.50796939) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8859137) q[3];
sx q[3];
rz(-2.5857296) q[3];
sx q[3];
rz(-1.7745235) q[3];
rz(3.0025842) q[5];
sx q[5];
rz(-2.1779405) q[5];
sx q[5];
rz(0.31461797) q[5];
rz(1.3114504) q[8];
sx q[8];
rz(-1.5231776) q[8];
sx q[8];
rz(-1.6796095) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.85030477) q[11];
sx q[11];
rz(1.4191815) q[14];
cx q[11],q[14];
rz(-2.619147) q[11];
sx q[11];
rz(-1.4144473) q[11];
sx q[11];
rz(0.92312975) q[11];
rz(-0.76523468) q[14];
sx q[14];
rz(-1.1448802) q[14];
sx q[14];
rz(0.051069017) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5469797) q[3];
sx q[5];
rz(-0.46730552) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0725551) q[3];
sx q[3];
rz(-1.6596723) q[3];
sx q[3];
rz(-0.61386495) q[3];
rz(2.1158224) q[5];
sx q[5];
rz(-1.5786437) q[5];
sx q[5];
rz(-0.64344503) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7450881) q[11];
rz(-1.0210636) q[14];
cx q[11],q[14];
sx q[11];
rz(0.59735408) q[14];
cx q[11],q[14];
rz(0.70954946) q[11];
sx q[11];
rz(-2.060845) q[11];
sx q[11];
rz(-2.1483441) q[11];
rz(-1.1729495) q[14];
sx q[14];
rz(-0.88329279) q[14];
sx q[14];
rz(-0.46819134) q[14];
barrier q[5],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];