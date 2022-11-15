OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9414802) q[10];
sx q[10];
rz(-1.8477309) q[10];
sx q[10];
rz(-0.86094391) q[10];
rz(-2.1926024) q[12];
sx q[12];
rz(-2.1080896) q[12];
sx q[12];
rz(3.0875648) q[12];
rz(-2.9441303) q[13];
sx q[13];
rz(5.3349359) q[13];
sx q[13];
rz(6.2177034) q[13];
rz(0.86101816) q[15];
sx q[15];
rz(-0.79306605) q[15];
sx q[15];
rz(-0.97274435) q[15];
cx q[15],q[12];
rz(1.4785305) q[12];
sx q[15];
rz(-0.83770034) q[15];
sx q[15];
cx q[15],q[12];
rz(1.9567097) q[12];
sx q[12];
rz(-1.619337) q[12];
sx q[12];
rz(-3.0207264) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9199243) q[10];
rz(-0.88054296) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52309239) q[12];
cx q[10],q[12];
rz(-0.35272688) q[10];
sx q[10];
rz(-0.55120781) q[10];
sx q[10];
rz(-0.88719872) q[10];
rz(1.5379393) q[12];
sx q[12];
rz(-0.64800706) q[12];
sx q[12];
rz(-1.394554) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.85433449) q[12];
sx q[13];
rz(-2.9401918) q[13];
cx q[13],q[12];
rz(0.34454974) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5041333) q[12];
sx q[12];
rz(-0.92594117) q[12];
sx q[12];
rz(-0.056484702) q[12];
rz(-3.0397089) q[13];
sx q[13];
rz(-1.5163774) q[13];
sx q[13];
rz(-1.3785571) q[13];
rz(-1.3043742) q[15];
sx q[15];
rz(-0.41834309) q[15];
sx q[15];
rz(-2.0747693) q[15];
rz(2.9809497) q[18];
sx q[18];
rz(-1.5377641) q[18];
sx q[18];
rz(-2.2186357) q[18];
cx q[18],q[15];
rz(1.546737) q[15];
sx q[18];
rz(-0.52892188) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.83413952) q[15];
sx q[15];
rz(-2.4460039) q[15];
sx q[15];
rz(-1.5572148) q[15];
cx q[15],q[12];
rz(-0.77625534) q[12];
sx q[15];
rz(-3.130627) q[15];
cx q[15],q[12];
rz(0.40777034) q[12];
sx q[15];
cx q[15],q[12];
rz(0.25934595) q[12];
sx q[12];
rz(-1.618415) q[12];
sx q[12];
rz(1.4619832) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.8787911) q[15];
sx q[15];
rz(-0.93828382) q[15];
sx q[15];
rz(0.22834945) q[15];
cx q[15],q[12];
rz(-0.97713766) q[12];
sx q[15];
rz(-3.0210373) q[15];
cx q[15],q[12];
rz(0.50796939) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8859137) q[12];
sx q[12];
rz(-2.5857296) q[12];
sx q[12];
rz(0.20372717) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
rz(-3.0025842) q[15];
sx q[15];
rz(-0.96365218) q[15];
sx q[15];
rz(-2.8269747) q[15];
rz(-2.2061624) q[18];
sx q[18];
rz(-1.7790381) q[18];
sx q[18];
rz(-2.3118468) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.83325246) q[12];
sx q[15];
rz(-3.0350665) q[15];
cx q[15],q[12];
rz(0.37690172) q[12];
sx q[15];
cx q[15],q[12];
rz(1.1001076) q[12];
sx q[12];
rz(-2.6808621) q[12];
sx q[12];
rz(0.083650768) q[12];
cx q[13],q[12];
rz(0.46730552) q[12];
sx q[13];
rz(-3.117776) q[13];
cx q[13],q[12];
rz(0.18687268) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5616194) q[12];
sx q[12];
rz(-2.1158037) q[12];
sx q[12];
rz(0.93210894) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[12];
rz(-0.18319622) q[13];
sx q[13];
rz(-0.50890682) q[13];
sx q[13];
rz(0.79652619) q[13];
rz(-0.76354349) q[15];
sx q[15];
rz(-0.87280597) q[15];
sx q[15];
rz(2.2151442) q[15];
cx q[15],q[12];
rz(1.4191815) q[12];
sx q[15];
rz(-0.85030477) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.093242) q[12];
sx q[12];
rz(-1.7271454) q[12];
sx q[12];
rz(-2.2184629) q[12];
rz(2.336031) q[15];
sx q[15];
rz(-1.9967125) q[15];
sx q[15];
rz(-3.0905236) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-1.0210636) q[15];
sx q[18];
rz(-2.7450881) q[18];
cx q[18],q[15];
rz(0.59735408) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.1729495) q[15];
sx q[15];
rz(-0.88329279) q[15];
sx q[15];
rz(-0.46819134) q[15];
rz(0.70954946) q[18];
sx q[18];
rz(-2.060845) q[18];
sx q[18];
rz(-2.1483441) q[18];
barrier q[7],q[12],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[1],q[4];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];