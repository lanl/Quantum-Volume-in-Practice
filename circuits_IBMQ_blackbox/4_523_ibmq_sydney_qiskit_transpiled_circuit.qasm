OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0385885) q[12];
sx q[12];
rz(-2.3966776) q[12];
sx q[12];
rz(-0.71941483) q[12];
rz(0.51355663) q[15];
sx q[15];
rz(-1.0422955) q[15];
sx q[15];
rz(0.120597) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.79011195) q[12];
sx q[12];
rz(1.4952199) q[15];
cx q[12],q[15];
rz(-1.8956712) q[12];
sx q[12];
rz(-1.1851662) q[12];
sx q[12];
rz(0.76069051) q[12];
rz(1.8679937) q[15];
sx q[15];
rz(-0.98595057) q[15];
sx q[15];
rz(0.2627952) q[15];
rz(-1.5017589) q[18];
sx q[18];
rz(-0.90649475) q[18];
sx q[18];
rz(0.44643675) q[18];
rz(0.42904718) q[21];
sx q[21];
rz(-1.1533525) q[21];
sx q[21];
rz(-0.46474315) q[21];
cx q[21],q[18];
rz(1.3839809) q[18];
sx q[21];
rz(-0.70124187) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.5052207) q[18];
sx q[18];
rz(-1.9039483) q[18];
sx q[18];
rz(-3.1213403) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0781893) q[12];
rz(0.87580537) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3925893) q[15];
cx q[12],q[15];
rz(1.1023844) q[12];
sx q[12];
rz(-0.66799573) q[12];
sx q[12];
rz(2.3616708) q[12];
rz(-1.9195097) q[15];
sx q[15];
rz(-2.4150718) q[15];
sx q[15];
rz(1.9055713) q[15];
rz(2.3914588) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(0.7501339) q[18];
rz(-2.1321754) q[21];
sx q[21];
rz(-3.0351833) q[21];
sx q[21];
rz(-2.062704) q[21];
cx q[21],q[18];
rz(1.3594444) q[18];
sx q[21];
rz(-0.53246809) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.1894251) q[18];
sx q[18];
rz(-1.5482452) q[18];
sx q[18];
rz(-3.107148) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4231776) q[15];
rz(0.64968984) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32271541) q[18];
cx q[15],q[18];
rz(0.30948454) q[15];
sx q[15];
rz(-1.4250038) q[15];
sx q[15];
rz(2.1554203) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818121) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
sx q[15];
rz(2.283668e-08) q[15];
rz(1.8945886) q[18];
sx q[18];
rz(-1.0251345) q[18];
sx q[18];
rz(-2.4710757) q[18];
rz(0.35506655) q[21];
sx q[21];
rz(-0.48989043) q[21];
sx q[21];
rz(-1.0993777) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.80226622) q[15];
sx q[15];
rz(1.1395562) q[18];
cx q[15],q[18];
rz(1.600207) q[15];
sx q[15];
rz(-1.8528362) q[15];
sx q[15];
rz(-2.1992904) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.66784185) q[12];
sx q[12];
rz(1.4365762) q[15];
cx q[12],q[15];
rz(-0.27656963) q[12];
sx q[12];
rz(-1.9017388) q[12];
sx q[12];
rz(2.0827913) q[12];
rz(1.8269734) q[15];
sx q[15];
rz(-1.835532) q[15];
sx q[15];
rz(-0.36325208) q[15];
rz(3.000892) q[18];
sx q[18];
rz(-2.2229163) q[18];
sx q[18];
rz(1.5262755) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(2.3789775) q[21];
cx q[21],q[18];
rz(0.97866044) q[18];
sx q[21];
rz(-2.9701728) q[21];
cx q[21],q[18];
rz(0.20671378) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.9225489) q[18];
sx q[18];
rz(-1.3199539) q[18];
sx q[18];
rz(-1.4885992) q[18];
rz(-3.1250985) q[21];
sx q[21];
rz(-2.5430634) q[21];
sx q[21];
rz(-2.7382815) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[21],q[12],q[24],q[15],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
