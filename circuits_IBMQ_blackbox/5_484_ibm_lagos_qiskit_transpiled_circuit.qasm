OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3359121) q[1];
sx q[1];
rz(-2.9579025) q[1];
sx q[1];
rz(0.77926507) q[1];
rz(0.61185396) q[2];
sx q[2];
rz(-1.8795492) q[2];
sx q[2];
rz(1.7303853) q[2];
cx q[2],q[1];
rz(1.4868356) q[1];
sx q[2];
rz(-1.0343495) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.508629) q[1];
sx q[1];
rz(-0.98644403) q[1];
sx q[1];
rz(-1.386901) q[1];
rz(-1.294952) q[2];
sx q[2];
rz(-1.3689942) q[2];
sx q[2];
rz(-2.8203182) q[2];
rz(1.0694993) q[3];
sx q[3];
rz(-2.8105266) q[3];
sx q[3];
rz(2.2259887) q[3];
cx q[3],q[1];
rz(-0.64446977) q[1];
sx q[3];
rz(-2.9404804) q[3];
cx q[3],q[1];
rz(0.37795692) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.068092504) q[1];
sx q[1];
rz(-2.5278914) q[1];
sx q[1];
rz(-2.1862808) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.2660738) q[2];
sx q[2];
rz(-0.60799227) q[2];
sx q[2];
rz(2.9096142) q[2];
rz(-2.702451) q[3];
sx q[3];
rz(-1.7921724) q[3];
sx q[3];
rz(2.2805569) q[3];
rz(2.8320686) q[4];
sx q[4];
rz(-0.74672996) q[4];
sx q[4];
rz(1.1058118) q[4];
rz(1.4876319) q[5];
sx q[5];
rz(-2.7366825) q[5];
sx q[5];
rz(-0.55961063) q[5];
cx q[5],q[4];
rz(-0.64225973) q[4];
sx q[5];
rz(-2.8986362) q[5];
cx q[5],q[4];
rz(0.26142352) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.673088) q[4];
sx q[4];
rz(-0.57185871) q[4];
sx q[4];
rz(-1.6466125) q[4];
rz(-2.5828216) q[5];
sx q[5];
rz(-1.0746941) q[5];
sx q[5];
rz(1.656025) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3154942) q[1];
sx q[3];
rz(-0.41737203) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6849654) q[1];
sx q[1];
rz(-1.6698833) q[1];
sx q[1];
rz(1.0453109) q[1];
cx q[2],q[1];
rz(1.5184548) q[1];
sx q[2];
rz(-1.0322693) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6957184) q[1];
sx q[1];
rz(-0.43629082) q[1];
sx q[1];
rz(2.2326351) q[1];
rz(-3.0906395) q[2];
sx q[2];
rz(-0.47273756) q[2];
sx q[2];
rz(-1.4365512) q[2];
rz(-0.36840743) q[3];
sx q[3];
rz(-0.92081131) q[3];
sx q[3];
rz(1.2290173) q[3];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.5332663) q[4];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8460785) q[4];
sx q[4];
rz(-0.33426746) q[4];
sx q[4];
rz(-2.9272392) q[4];
rz(1.1958651) q[5];
sx q[5];
rz(-2.3800643) q[5];
sx q[5];
rz(-2.5338998) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.80034858) q[1];
sx q[3];
rz(-3.0093219) q[3];
cx q[3],q[1];
rz(0.30268242) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9119113) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
rz(0.27614823) q[3];
sx q[3];
rz(-0.89107861) q[3];
sx q[3];
rz(2.8319699) q[3];
rz(-pi) q[5];
sx q[5];
cx q[5],q[4];
rz(0.71977535) q[4];
sx q[5];
rz(-3.1368427) q[5];
cx q[5],q[4];
rz(0.20198167) q[4];
sx q[5];
cx q[5],q[4];
rz(2.3327285) q[4];
sx q[4];
rz(-1.3603532) q[4];
sx q[4];
rz(-2.5641073) q[4];
rz(-0.49774296) q[5];
sx q[5];
rz(-0.97842311) q[5];
sx q[5];
rz(0.087349178) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9469558) q[1];
sx q[1];
rz(-1.7980243) q[1];
sx q[1];
rz(-1.490542) q[1];
rz(0.55892265) q[3];
sx q[3];
rz(-0.39751475) q[3];
sx q[3];
rz(-2.6660562) q[3];
barrier q[5],q[0],q[6],q[3],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];