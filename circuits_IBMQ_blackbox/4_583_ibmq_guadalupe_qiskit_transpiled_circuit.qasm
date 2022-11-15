OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.5882384) q[3];
sx q[3];
rz(-1.4952377) q[3];
sx q[3];
rz(-0.7031785) q[3];
rz(-1.8806427) q[5];
sx q[5];
rz(-1.9771523) q[5];
sx q[5];
rz(-1.8124966) q[5];
cx q[5],q[3];
rz(0.58866381) q[3];
sx q[5];
rz(-2.9927957) q[5];
cx q[5],q[3];
rz(0.35296085) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.64746451) q[3];
sx q[3];
rz(-2.1894029) q[3];
sx q[3];
rz(-2.0027662) q[3];
rz(1.5050746) q[5];
sx q[5];
rz(-0.59222934) q[5];
sx q[5];
rz(-2.7747899) q[5];
rz(0.7728992) q[8];
sx q[8];
rz(-1.1163132) q[8];
sx q[8];
rz(-1.7030176) q[8];
rz(0.9773768) q[11];
sx q[11];
rz(-2.3946543) q[11];
sx q[11];
rz(0.060972827) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.092662) q[11];
rz(-0.94566886) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21246806) q[8];
cx q[11],q[8];
rz(-0.40432761) q[11];
sx q[11];
rz(-0.61646772) q[11];
sx q[11];
rz(3.0157095) q[11];
rz(-0.18653854) q[8];
sx q[8];
rz(-1.7656357) q[8];
sx q[8];
rz(1.1734604) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(0.98210663) q[3];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[3];
rz(0.36911488) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5905246) q[3];
sx q[3];
rz(-0.81760876) q[3];
sx q[3];
rz(1.7042127) q[3];
rz(-1.327544) q[5];
sx q[5];
rz(-1.3655172) q[5];
sx q[5];
rz(-1.3163716) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1297452) q[11];
rz(-0.97951498) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23049577) q[8];
cx q[11],q[8];
rz(-0.74694942) q[11];
sx q[11];
rz(-1.4783495) q[11];
sx q[11];
rz(0.93818151) q[11];
rz(-1.2392631) q[8];
sx q[8];
rz(-2.6995663) q[8];
sx q[8];
rz(2.892847) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8161187) q[5];
rz(0.91996997) q[8];
cx q[5],q[8];
sx q[5];
rz(0.44488319) q[8];
cx q[5],q[8];
rz(0.53147071) q[5];
sx q[5];
rz(-1.7397953) q[5];
sx q[5];
rz(-2.1386589) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.62568049) q[3];
sx q[3];
rz(-9.1790167e-09) q[3];
sx q[3];
rz(-2.5159122) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-1.8094163e-08) q[5];
rz(1.146933) q[8];
sx q[8];
rz(-2.4129272) q[8];
sx q[8];
rz(-0.016002518) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.77843205) q[8];
sx q[8];
rz(-3.08777e-09) q[8];
sx q[8];
rz(2.3631606) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.51494123) q[5];
sx q[5];
rz(1.3684473) q[8];
cx q[5],q[8];
rz(-1.5167223) q[5];
sx q[5];
rz(-1.944813) q[5];
sx q[5];
rz(-0.014882059) q[5];
cx q[5],q[3];
rz(1.1924451) q[3];
sx q[5];
rz(-0.66174731) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5222892) q[3];
sx q[3];
rz(-1.6451251) q[3];
sx q[3];
rz(-1.7845021) q[3];
rz(3.06284) q[5];
sx q[5];
rz(-2.3295639) q[5];
sx q[5];
rz(-0.062166256) q[5];
rz(0.073366178) q[8];
sx q[8];
rz(-1.1790089) q[8];
sx q[8];
rz(-1.9579915) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9729259) q[11];
rz(-0.55998266) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23495822) q[8];
cx q[11],q[8];
rz(1.2923563) q[11];
sx q[11];
rz(-0.51789103) q[11];
sx q[11];
rz(-1.82215) q[11];
rz(-1.5608037) q[8];
sx q[8];
rz(-2.6819382) q[8];
sx q[8];
rz(-0.68700452) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[11],q[2],q[3],q[8],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];