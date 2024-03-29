OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3630762) q[10];
sx q[10];
rz(-1.7890525) q[10];
sx q[10];
rz(1.657913) q[10];
rz(2.3973135) q[12];
sx q[12];
rz(-2.5365553) q[12];
sx q[12];
rz(0.8234551) q[12];
cx q[12],q[10];
rz(1.0816131) q[10];
sx q[12];
rz(-3.0964396) q[12];
cx q[12],q[10];
rz(0.30764343) q[10];
sx q[12];
cx q[12],q[10];
rz(1.7530199) q[10];
sx q[10];
rz(-2.4432684) q[10];
sx q[10];
rz(0.1043999) q[10];
rz(2.9851977) q[12];
sx q[12];
rz(-0.85021479) q[12];
sx q[12];
rz(2.515709) q[12];
rz(-3.3635788) q[15];
sx q[15];
rz(4.0010394) q[15];
sx q[15];
rz(11.997701) q[15];
rz(-0.90141777) q[18];
sx q[18];
rz(-1.3738273) q[18];
sx q[18];
rz(-0.54330324) q[18];
rz(0.30799462) q[21];
sx q[21];
rz(-0.89172948) q[21];
sx q[21];
rz(-0.012227034) q[21];
cx q[21],q[18];
rz(-0.73489418) q[18];
sx q[21];
rz(-3.1172295) q[21];
cx q[21],q[18];
rz(0.43920226) q[18];
sx q[21];
cx q[21],q[18];
rz(1.8654693) q[18];
sx q[18];
rz(-2.5474746) q[18];
sx q[18];
rz(1.2103529) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.3943565) q[10];
sx q[12];
rz(-0.51266352) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.57430003) q[10];
sx q[10];
rz(-1.571788) q[10];
sx q[10];
rz(2.2828524) q[10];
rz(-2.8605975) q[12];
sx q[12];
rz(-2.9197552) q[12];
sx q[12];
rz(-2.2954218) q[12];
rz(-pi/2) q[18];
sx q[18];
rz(1.3049059) q[21];
sx q[21];
rz(-0.82228952) q[21];
sx q[21];
rz(1.9764167) q[21];
cx q[21],q[18];
rz(1.0773468) q[18];
sx q[21];
rz(-2.9637404) q[21];
cx q[21],q[18];
rz(0.64583382) q[18];
sx q[21];
cx q[21],q[18];
rz(2.8111251) q[18];
sx q[18];
rz(-1.4775892) q[18];
sx q[18];
rz(-1.7550113) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0341516) q[12];
sx q[12];
rz(1.3891562) q[15];
cx q[12],q[15];
rz(-1.9035022) q[12];
sx q[12];
rz(-1.0897681) q[12];
sx q[12];
rz(-0.80179341) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
x q[12];
rz(-2.4729416) q[15];
sx q[15];
rz(-2.3097867) q[15];
sx q[15];
rz(1.9055691) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.72830502) q[12];
sx q[12];
rz(1.2676436) q[15];
cx q[12],q[15];
rz(-0.34824868) q[12];
sx q[12];
rz(-1.1194845) q[12];
sx q[12];
rz(-1.2521038) q[12];
cx q[12],q[10];
rz(-0.72829692) q[10];
sx q[12];
rz(-2.9591593) q[12];
cx q[12],q[10];
rz(0.49488102) q[10];
sx q[12];
cx q[12],q[10];
rz(1.5764478) q[10];
sx q[10];
rz(-1.5750518) q[10];
sx q[10];
rz(-1.72884) q[10];
rz(-3.0673884) q[12];
sx q[12];
rz(-2.0321961) q[12];
sx q[12];
rz(-1.9888649) q[12];
rz(-1.5484381) q[15];
sx q[15];
rz(-2.2988825) q[15];
sx q[15];
rz(0.56308554) q[15];
rz(-0.97083107) q[18];
sx q[18];
rz(-1.2088534) q[18];
sx q[18];
rz(-2.8805732) q[18];
rz(-1.1444823) q[21];
sx q[21];
rz(-1.0962916) q[21];
sx q[21];
rz(0.40832172) q[21];
cx q[21],q[18];
rz(0.81271241) q[18];
sx q[21];
rz(-2.8069402) q[21];
cx q[21],q[18];
rz(0.27450819) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.28062) q[18];
sx q[18];
rz(-1.6056886) q[18];
sx q[18];
rz(0.22309172) q[18];
cx q[18],q[15];
rz(0.93795427) q[15];
sx q[18];
rz(-0.65570281) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.9860042) q[15];
sx q[15];
rz(-1.6159576) q[15];
sx q[15];
rz(1.0158975) q[15];
rz(-0.94384952) q[18];
sx q[18];
rz(-2.6402238) q[18];
sx q[18];
rz(-2.1024508) q[18];
rz(-1.2698152) q[21];
sx q[21];
rz(-0.48843974) q[21];
sx q[21];
rz(2.5668218) q[21];
barrier q[1],q[7],q[4],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[21],q[15],q[18],q[10],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
