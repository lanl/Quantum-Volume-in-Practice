OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0796764) q[19];
sx q[19];
rz(-2.2156887) q[19];
sx q[19];
rz(-2.8071962) q[19];
rz(1.3610981) q[22];
sx q[22];
rz(-2.7643153) q[22];
sx q[22];
rz(0.095678297) q[22];
rz(-2.7854204) q[23];
sx q[23];
rz(-1.7180538) q[23];
sx q[23];
rz(2.7780342) q[23];
rz(-2.0349475) q[24];
sx q[24];
rz(-0.89422296) q[24];
sx q[24];
rz(-1.7229837) q[24];
cx q[24],q[23];
rz(1.3993764) q[23];
sx q[24];
rz(-0.97866044) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.0966254) q[23];
sx q[23];
rz(-0.44801223) q[23];
sx q[23];
rz(3.0145478) q[23];
rz(0.62348221) q[24];
sx q[24];
rz(-1.6401341) q[24];
sx q[24];
rz(-2.1044146) q[24];
rz(2.6499875) q[25];
sx q[25];
rz(-0.63544874) q[25];
sx q[25];
rz(-2.566249) q[25];
cx q[25],q[22];
rz(-1.008815) q[22];
sx q[25];
rz(-3.1306211) q[25];
cx q[25],q[22];
rz(0.46099098) q[22];
sx q[25];
cx q[25],q[22];
rz(0.7804495) q[22];
sx q[22];
rz(-2.8237352) q[22];
sx q[22];
rz(3.1075004) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.78212815) q[19];
sx q[19];
rz(1.3985398) q[22];
cx q[19],q[22];
rz(1.3846877) q[19];
sx q[19];
rz(-1.9831909) q[19];
sx q[19];
rz(-0.50078872) q[19];
rz(2.9390132) q[22];
sx q[22];
rz(-1.3901036) q[22];
sx q[22];
rz(-2.6629351) q[22];
rz(2.3464697) q[25];
sx q[25];
rz(-0.87902792) q[25];
sx q[25];
rz(1.4070327) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.93298124) q[24];
sx q[24];
rz(1.4650119) q[25];
cx q[24],q[25];
rz(-0.46542014) q[24];
sx q[24];
rz(-2.179192) q[24];
sx q[24];
rz(-2.9682729) q[24];
cx q[24],q[23];
rz(0.94774083) q[23];
sx q[24];
rz(-3.1165647) q[24];
cx q[24],q[23];
rz(0.4181581) q[23];
sx q[24];
cx q[24],q[23];
rz(0.97904619) q[23];
sx q[23];
rz(-0.69449273) q[23];
sx q[23];
rz(-1.8205944) q[23];
rz(0.12000259) q[24];
sx q[24];
rz(-1.9218096) q[24];
sx q[24];
rz(2.4950121) q[24];
rz(1.771208) q[25];
sx q[25];
rz(-1.133335) q[25];
sx q[25];
rz(2.317822) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.37295741) q[19];
sx q[19];
rz(0.81557989) q[22];
cx q[19],q[22];
rz(-2.244231) q[19];
sx q[19];
rz(-0.91178426) q[19];
sx q[19];
rz(1.1548038) q[19];
rz(1.1247584) q[22];
sx q[22];
rz(-2.5554453) q[22];
sx q[22];
rz(-0.99203868) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(0.26935823) q[24];
sx q[24];
rz(-1.2090486) q[24];
sx q[24];
rz(1.1136269) q[24];
cx q[24],q[23];
rz(0.98606727) q[23];
sx q[24];
rz(-0.77128554) q[24];
sx q[24];
cx q[24],q[23];
rz(0.25138399) q[23];
sx q[23];
rz(-2.5978028) q[23];
sx q[23];
rz(-2.0377626) q[23];
rz(1.2547343) q[24];
sx q[24];
rz(-1.928479) q[24];
sx q[24];
rz(-2.975788) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818118) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.0258962) q[19];
sx q[19];
rz(1.4486536) q[22];
cx q[19],q[22];
rz(-1.5139423) q[19];
sx q[19];
rz(-1.1350573) q[19];
sx q[19];
rz(-2.7055135) q[19];
rz(2.762943) q[22];
sx q[22];
rz(-1.8916109) q[22];
sx q[22];
rz(-0.070899863) q[22];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[24],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[22],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[19] -> meas[3];
measure q[23] -> meas[4];
