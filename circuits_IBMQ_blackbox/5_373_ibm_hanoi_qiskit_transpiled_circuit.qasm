OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3973135) q[10];
sx q[10];
rz(-2.5365553) q[10];
sx q[10];
rz(0.8234551) q[10];
rz(-2.833598) q[11];
sx q[11];
rz(-2.2498632) q[11];
sx q[11];
rz(1.5830234) q[11];
rz(2.3630762) q[12];
sx q[12];
rz(-1.7890525) q[12];
sx q[12];
rz(1.657913) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0964396) q[10];
rz(1.0816131) q[12];
cx q[10],q[12];
sx q[10];
rz(0.30764343) q[12];
cx q[10],q[12];
rz(2.9851977) q[10];
sx q[10];
rz(-0.85021479) q[10];
sx q[10];
rz(2.515709) q[10];
rz(1.7530199) q[12];
sx q[12];
rz(-2.4432684) q[12];
sx q[12];
rz(0.1043999) q[12];
rz(-3.3635788) q[13];
sx q[13];
rz(4.0010394) q[13];
sx q[13];
rz(11.997701) q[13];
rz(2.2401749) q[14];
sx q[14];
rz(-1.7677654) q[14];
sx q[14];
rz(2.1140996) q[14];
cx q[14],q[11];
rz(-0.73489418) q[11];
sx q[14];
rz(-3.1172295) q[14];
cx q[14],q[11];
rz(0.43920226) q[11];
sx q[14];
cx q[14],q[11];
rz(2.8757022) q[11];
sx q[11];
rz(-2.3193031) q[11];
sx q[11];
rz(2.7359723) q[11];
rz(-2.8469197) q[14];
sx q[14];
rz(-2.5474746) q[14];
sx q[14];
rz(1.2103529) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.3943565) q[12];
sx q[13];
rz(-0.51266352) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.57430003) q[12];
sx q[12];
rz(-1.571788) q[12];
sx q[12];
rz(2.2828524) q[12];
rz(-2.8605975) q[13];
sx q[13];
rz(-2.9197552) q[13];
sx q[13];
rz(-0.72462548) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.0773468) q[11];
sx q[14];
rz(-2.9637404) q[14];
cx q[14],q[11];
rz(0.64583382) q[11];
sx q[14];
cx q[14],q[11];
rz(2.5162565) q[11];
sx q[11];
rz(-2.2208869) q[11];
sx q[11];
rz(0.95963863) q[11];
rz(-2.3478706) q[14];
sx q[14];
rz(-2.9353788) q[14];
sx q[14];
rz(-2.0426665) q[14];
cx q[14],q[13];
rz(1.3891562) q[13];
sx q[14];
rz(-1.0341516) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.33270585) q[13];
sx q[13];
rz(-1.0897681) q[13];
sx q[13];
rz(-0.80179341) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(pi/2) q[13];
rz(2.2394474) q[14];
sx q[14];
rz(-2.3097867) q[14];
sx q[14];
rz(-2.8068198) q[14];
cx q[14],q[13];
rz(1.2676436) q[13];
sx q[14];
rz(-0.72830502) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.919045) q[13];
sx q[13];
rz(-1.1194845) q[13];
sx q[13];
rz(-1.2521038) q[13];
cx q[13],q[12];
rz(-0.72829692) q[12];
sx q[13];
rz(-2.9591593) q[13];
cx q[13],q[12];
rz(0.49488102) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5764478) q[12];
sx q[12];
rz(-1.5750518) q[12];
sx q[12];
rz(-1.72884) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.0673884) q[13];
sx q[13];
rz(-2.0321961) q[13];
sx q[13];
rz(-1.9888649) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.97083107) q[13];
sx q[13];
rz(-1.2088534) q[13];
sx q[13];
rz(1.8318157) q[13];
rz(0.0223582) q[14];
sx q[14];
rz(-2.2988825) q[14];
sx q[14];
rz(-1.0077108) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
rz(-0.76486058) q[14];
sx q[14];
rz(-1.1400332) q[14];
sx q[14];
rz(-0.98839023) q[14];
cx q[14],q[13];
rz(-0.75808392) q[13];
sx q[14];
rz(-2.8670845) q[14];
cx q[14],q[13];
rz(0.33465246) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9853435) q[13];
sx q[13];
rz(-1.1060969) q[13];
sx q[13];
rz(-0.9127954) q[13];
rz(3.0956033) q[14];
sx q[14];
rz(-0.8614955) q[14];
sx q[14];
rz(1.7639229) q[14];
cx q[14],q[11];
rz(0.93795427) q[11];
sx q[14];
rz(-0.65570281) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.9860042) q[11];
sx q[11];
rz(-1.6159576) q[11];
sx q[11];
rz(1.0158975) q[11];
rz(-0.94384952) q[14];
sx q[14];
rz(-2.6402238) q[14];
sx q[14];
rz(-2.1024508) q[14];
barrier q[7],q[11],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[10],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];