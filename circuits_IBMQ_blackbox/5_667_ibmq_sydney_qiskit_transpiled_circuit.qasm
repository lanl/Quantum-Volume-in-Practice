OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.77191276) q[12];
sx q[12];
rz(5.7281691) q[12];
sx q[12];
rz(10.672844) q[12];
rz(-2.5303195) q[13];
sx q[13];
rz(-1.6419483) q[13];
sx q[13];
rz(1.3477517) q[13];
rz(-3.1154785) q[14];
sx q[14];
rz(-2.0634352) q[14];
sx q[14];
rz(-0.25482833) q[14];
cx q[14],q[13];
rz(1.3559232) q[13];
sx q[14];
rz(-3.085123) q[14];
cx q[14],q[13];
rz(0.39559635) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9827894) q[13];
sx q[13];
rz(-2.1320845) q[13];
sx q[13];
rz(0.52978771) q[13];
rz(2.1326997) q[14];
sx q[14];
rz(-1.8882537) q[14];
sx q[14];
rz(1.0595416) q[14];
rz(-2.227076) q[15];
sx q[15];
rz(-2.9735764) q[15];
sx q[15];
rz(-0.014059) q[15];
rz(-2.1290008) q[18];
sx q[18];
rz(-2.4627796) q[18];
sx q[18];
rz(2.2698384) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.50930095) q[15];
sx q[15];
rz(1.0994307) q[18];
cx q[15],q[18];
rz(-1.4549787) q[15];
sx q[15];
rz(-1.9842886) q[15];
sx q[15];
rz(1.6598048) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(-0.65673367) q[12];
sx q[13];
rz(-2.993526) q[13];
cx q[13],q[12];
rz(0.34868107) q[12];
sx q[13];
cx q[13],q[12];
rz(0.51841168) q[12];
sx q[12];
rz(-2.3191209) q[12];
sx q[12];
rz(-2.3852414) q[12];
rz(-1.8778801) q[13];
sx q[13];
rz(-1.452383) q[13];
sx q[13];
rz(-3.0130619) q[13];
cx q[14],q[13];
rz(0.98428569) q[13];
sx q[14];
rz(-2.8147623) q[14];
cx q[14],q[13];
rz(0.2833282) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7105743) q[13];
sx q[13];
rz(-2.2577758) q[13];
sx q[13];
rz(-1.2580726) q[13];
rz(2.3309059) q[14];
sx q[14];
rz(-2.4071208) q[14];
sx q[14];
rz(1.4595435) q[14];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.2114043) q[18];
sx q[18];
rz(-0.22773597) q[18];
sx q[18];
rz(-0.44470229) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.354766) q[15];
rz(-0.75591008) q[18];
cx q[15],q[18];
sx q[15];
rz(0.28281318) q[18];
cx q[15],q[18];
rz(1.4127714) q[15];
sx q[15];
rz(-2.0040323) q[15];
sx q[15];
rz(-0.56911091) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.9770762e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-0.76261516) q[15];
sx q[15];
rz(pi) q[15];
rz(3.1005294) q[18];
sx q[18];
rz(-1.5150323) q[18];
sx q[18];
rz(-2.9002461) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.59365867) q[15];
sx q[15];
rz(1.0628269) q[18];
cx q[15],q[18];
rz(0.97515337) q[15];
sx q[15];
rz(-2.2091367) q[15];
sx q[15];
rz(-2.5891874) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7055167) q[12];
rz(0.88582933) q[15];
cx q[12],q[15];
sx q[12];
rz(0.23570046) q[15];
cx q[12],q[15];
rz(-2.461846) q[12];
sx q[12];
rz(-2.9812938) q[12];
sx q[12];
rz(1.9840286) q[12];
cx q[13],q[12];
rz(1.4416663) q[12];
sx q[13];
rz(-1.0498123) q[13];
sx q[13];
cx q[13],q[12];
rz(0.9717959) q[12];
sx q[12];
rz(-1.8987233) q[12];
sx q[12];
rz(-1.2616186) q[12];
rz(2.2213399) q[13];
sx q[13];
rz(-1.4253518) q[13];
sx q[13];
rz(-0.40001087) q[13];
rz(-2.6519913) q[15];
sx q[15];
rz(-2.2645519) q[15];
sx q[15];
rz(0.38298041) q[15];
rz(-1.8943244) q[18];
sx q[18];
rz(-1.7920096) q[18];
sx q[18];
rz(2.3759951) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8060589) q[15];
rz(-1.0180668) q[18];
cx q[15],q[18];
sx q[15];
rz(0.49977125) q[18];
cx q[15],q[18];
rz(2.5591359) q[15];
sx q[15];
rz(-1.9115874) q[15];
sx q[15];
rz(-0.48177353) q[15];
rz(-1.2715069) q[18];
sx q[18];
rz(-1.4119851) q[18];
sx q[18];
rz(-1.3488309) q[18];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[12],q[15],q[21];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];
