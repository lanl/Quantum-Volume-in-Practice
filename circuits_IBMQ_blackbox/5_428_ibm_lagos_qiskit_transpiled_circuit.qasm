OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.3635788) q[0];
sx q[0];
rz(4.0010394) q[0];
sx q[0];
rz(11.997701) q[0];
rz(2.3630762) q[1];
sx q[1];
rz(-1.7890525) q[1];
sx q[1];
rz(1.657913) q[1];
rz(2.3973135) q[3];
sx q[3];
rz(-2.5365553) q[3];
sx q[3];
rz(0.8234551) q[3];
cx q[3],q[1];
rz(1.0816131) q[1];
sx q[3];
rz(-3.0964396) q[3];
cx q[3],q[1];
rz(0.30764343) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7530199) q[1];
sx q[1];
rz(-2.4432684) q[1];
sx q[1];
rz(0.1043999) q[1];
rz(2.9851977) q[3];
sx q[3];
rz(-0.85021479) q[3];
sx q[3];
rz(2.515709) q[3];
rz(-0.90141777) q[5];
sx q[5];
rz(-1.3738273) q[5];
sx q[5];
rz(1.0274931) q[5];
rz(0.30799462) q[6];
sx q[6];
rz(-0.89172948) q[6];
sx q[6];
rz(-1.5830234) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1172295) q[5];
rz(-0.73489418) q[6];
cx q[5],q[6];
sx q[5];
rz(0.43920226) q[6];
cx q[5],q[6];
rz(-0.29467298) q[5];
sx q[5];
rz(-0.594118) q[5];
sx q[5];
rz(-1.9312397) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3943565) q[1];
sx q[3];
rz(-0.51266352) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57430003) q[1];
sx q[1];
rz(-1.571788) q[1];
sx q[1];
rz(2.2828524) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.8605975) q[3];
sx q[3];
rz(-2.9197552) q[3];
sx q[3];
rz(-2.2954218) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3127894) q[6];
sx q[6];
rz(-2.3093951) q[6];
sx q[6];
rz(-1.9725248) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.0773468) q[3];
sx q[5];
rz(-2.9637404) q[5];
cx q[5],q[3];
rz(0.64583382) q[3];
sx q[5];
cx q[5],q[3];
rz(0.77707427) q[3];
sx q[3];
rz(-0.2062139) q[3];
sx q[3];
rz(1.0989262) q[3];
cx q[3],q[1];
rz(1.3891562) q[1];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.33270585) q[1];
sx q[1];
rz(-1.0897681) q[1];
sx q[1];
rz(-0.80179341) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
sx q[1];
rz(pi/2) q[1];
rz(-2.2427906) q[3];
sx q[3];
rz(-1.8160999) q[3];
sx q[3];
rz(-0.76748516) q[3];
cx q[3],q[1];
rz(-0.72830502) q[1];
sx q[3];
rz(-2.8384399) q[3];
cx q[3],q[1];
rz(0.22709513) q[1];
sx q[3];
cx q[3],q[1];
rz(0.61346292) q[1];
sx q[1];
rz(-0.56262504) q[1];
sx q[1];
rz(-2.1287172) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9591593) q[0];
rz(-0.72829692) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49488102) q[1];
cx q[0],q[1];
rz(0.005651478) q[0];
sx q[0];
rz(-1.5750518) q[0];
sx q[0];
rz(-1.72884) q[0];
rz(-1.4965921) q[1];
sx q[1];
rz(-2.0321961) q[1];
sx q[1];
rz(-1.9888649) q[1];
rz(1.5958689) q[3];
sx q[3];
rz(-0.72836646) q[3];
sx q[3];
rz(0.59667751) q[3];
rz(-1.1444823) q[5];
sx q[5];
rz(-1.0962916) q[5];
sx q[5];
rz(1.9791181) q[5];
rz(-0.97083107) q[6];
sx q[6];
rz(-1.2088534) q[6];
sx q[6];
rz(1.8318157) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8670845) q[5];
rz(-0.75808392) q[6];
cx q[5],q[6];
sx q[5];
rz(0.33465246) q[6];
cx q[5],q[6];
rz(3.0956033) q[5];
sx q[5];
rz(-0.8614955) q[5];
sx q[5];
rz(1.7639229) q[5];
cx q[5],q[3];
rz(0.93795427) q[3];
sx q[5];
rz(-0.65570281) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9860042) q[3];
sx q[3];
rz(-1.6159576) q[3];
sx q[3];
rz(1.0158975) q[3];
rz(-0.94384952) q[5];
sx q[5];
rz(-2.6402238) q[5];
sx q[5];
rz(-2.1024508) q[5];
rz(2.9853435) q[6];
sx q[6];
rz(-1.1060969) q[6];
sx q[6];
rz(-0.9127954) q[6];
barrier q[6],q[3],q[5],q[2],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];