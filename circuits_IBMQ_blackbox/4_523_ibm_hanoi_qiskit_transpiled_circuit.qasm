OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.42904718) q[13];
sx q[13];
rz(-1.1533525) q[13];
sx q[13];
rz(1.1060532) q[13];
rz(-1.5017589) q[14];
sx q[14];
rz(-0.90649475) q[14];
sx q[14];
rz(-1.1243596) q[14];
cx q[14],q[13];
rz(1.3839809) q[13];
sx q[14];
rz(-0.70124187) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.56137907) q[13];
sx q[13];
rz(-3.0351833) q[13];
sx q[13];
rz(-0.49190771) q[13];
rz(2.2071683) q[14];
sx q[14];
rz(-1.9039483) q[14];
sx q[14];
rz(-3.1213403) q[14];
rz(0.51355663) q[16];
sx q[16];
rz(-1.0422955) q[16];
sx q[16];
rz(0.120597) q[16];
rz(-1.0385885) q[19];
sx q[19];
rz(-2.3966776) q[19];
sx q[19];
rz(-0.71941483) q[19];
cx q[19],q[16];
rz(1.4952199) q[16];
sx q[19];
rz(-0.79011195) q[19];
sx q[19];
cx q[19],q[16];
rz(1.8679937) q[16];
sx q[16];
rz(-0.98595057) q[16];
sx q[16];
rz(0.2627952) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.391458) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.82066168) q[14];
cx q[14],q[13];
rz(1.3594444) q[13];
sx q[14];
rz(-0.53246809) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9258629) q[13];
sx q[13];
rz(-0.48989043) q[13];
sx q[13];
rz(-1.0993777) q[13];
rz(0.38137121) q[14];
sx q[14];
rz(-1.5933474) q[14];
sx q[14];
rz(1.5363517) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
rz(-1.8956712) q[19];
sx q[19];
rz(-1.1851662) q[19];
sx q[19];
rz(0.76069051) q[19];
cx q[19],q[16];
rz(0.87580537) q[16];
sx q[19];
rz(-3.0781893) q[19];
cx q[19],q[16];
rz(0.3925893) q[16];
sx q[19];
cx q[19],q[16];
rz(1.2220829) q[16];
sx q[16];
rz(-0.72652086) q[16];
sx q[16];
rz(2.8068177) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.4231776) q[14];
rz(0.64968984) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32271541) q[16];
cx q[14],q[16];
rz(2.8178003) q[14];
sx q[14];
rz(-2.1164582) q[14];
sx q[14];
rz(0.67051698) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(3.2031289e-09) q[14];
rz(-1.8802809) q[16];
sx q[16];
rz(-1.7165889) q[16];
sx q[16];
rz(-0.9861724) q[16];
rz(1.1023844) q[19];
sx q[19];
rz(-0.66799573) q[19];
sx q[19];
rz(2.3616708) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-0.76261519) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80226622) q[14];
sx q[14];
rz(1.1395562) q[16];
cx q[14],q[16];
rz(0.16773041) q[14];
sx q[14];
rz(-1.6061772) q[14];
sx q[14];
rz(2.4889944) q[14];
cx q[14],q[13];
rz(1.3993764) q[13];
sx q[14];
rz(-0.97866044) q[14];
sx q[14];
cx q[14],q[13];
rz(2.1692622) q[13];
sx q[13];
rz(-1.5800893) q[13];
sx q[13];
rz(-1.1538579) q[13];
rz(2.438249) q[14];
sx q[14];
rz(-0.33149407) q[14];
sx q[14];
rz(0.92192299) q[14];
rz(3.112182) q[16];
sx q[16];
rz(-1.2887565) q[16];
sx q[16];
rz(-2.1992904) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818121) q[19];
sx q[19];
rz(1.9783054e-08) q[19];
cx q[19],q[16];
rz(1.4365762) q[16];
sx q[19];
rz(-0.66784185) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.3146193) q[16];
sx q[16];
rz(-1.835532) q[16];
sx q[16];
rz(-0.36325208) q[16];
rz(2.865023) q[19];
sx q[19];
rz(-1.9017388) q[19];
sx q[19];
rz(2.0827913) q[19];
barrier q[4],q[1],q[7],q[10],q[13],q[16],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];