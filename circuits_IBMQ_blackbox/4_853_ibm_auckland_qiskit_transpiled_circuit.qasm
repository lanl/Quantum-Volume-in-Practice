OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8407217) q[22];
sx q[22];
rz(-0.53596003) q[22];
sx q[22];
rz(0.57649161) q[22];
rz(-1.1681609) q[23];
sx q[23];
rz(-2.145837) q[23];
sx q[23];
rz(-0.90769218) q[23];
rz(-2.6862828) q[24];
sx q[24];
rz(-0.88861534) q[24];
sx q[24];
rz(-1.8766864) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7344953) q[23];
rz(-0.47598397) q[24];
cx q[23],q[24];
sx q[23];
rz(0.33300148) q[24];
cx q[23],q[24];
rz(-2.3941162) q[23];
sx q[23];
rz(-1.605713) q[23];
sx q[23];
rz(1.9004811) q[23];
rz(-2.020462) q[24];
sx q[24];
rz(-0.50443658) q[24];
sx q[24];
rz(-0.6353731) q[24];
rz(1.7157523) q[25];
sx q[25];
rz(-1.4649221) q[25];
sx q[25];
rz(0.31916935) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.74784624) q[22];
sx q[22];
rz(1.4856125) q[25];
cx q[22],q[25];
rz(2.3913979) q[22];
sx q[22];
rz(-0.2989961) q[22];
sx q[22];
rz(3.1088553) q[22];
rz(1.6575976) q[25];
sx q[25];
rz(-0.56024538) q[25];
sx q[25];
rz(-1.1066603) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.0464188) q[23];
sx q[23];
rz(1.4570749) q[24];
cx q[23],q[24];
rz(1.3187944) q[23];
sx q[23];
rz(-0.6882476) q[23];
sx q[23];
rz(-1.2808733) q[23];
rz(-2.5574755) q[24];
sx q[24];
rz(-0.89491276) q[24];
sx q[24];
rz(-2.0732957) q[24];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7024041) q[22];
rz(-0.91335382) q[25];
cx q[22],q[25];
sx q[22];
rz(0.22471433) q[25];
cx q[22],q[25];
rz(-2.0755005) q[22];
sx q[22];
rz(-2.3430614) q[22];
sx q[22];
rz(-1.2942456) q[22];
rz(-1.810947) q[25];
sx q[25];
rz(-2.1524502) q[25];
sx q[25];
rz(1.7647727) q[25];
cx q[25],q[24];
rz(0.81986303) q[24];
sx q[25];
rz(-2.8959052) q[25];
cx q[25],q[24];
rz(0.20009737) q[24];
sx q[25];
cx q[25],q[24];
rz(2.4656719) q[24];
sx q[24];
rz(-1.0355246) q[24];
sx q[24];
rz(2.4966686) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818109) q[23];
sx q[23];
rz(3.4362794e-08) q[23];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(7.4460331e-09) q[24];
rz(-2.8648337) q[25];
sx q[25];
rz(-0.76875642) q[25];
sx q[25];
rz(-1.2430801) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.76261518) q[25];
cx q[25],q[24];
rz(-0.63260606) q[24];
sx q[25];
rz(-3.1125676) q[25];
cx q[25],q[24];
rz(0.20526619) q[24];
sx q[25];
cx q[25],q[24];
rz(2.3473051) q[24];
sx q[24];
rz(-1.8788542) q[24];
sx q[24];
rz(-0.91673618) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.63565927) q[23];
sx q[23];
rz(0.92406741) q[24];
cx q[23],q[24];
rz(-2.3154995) q[23];
sx q[23];
rz(-2.310813) q[23];
sx q[23];
rz(3.0951044) q[23];
rz(-0.82018132) q[24];
sx q[24];
rz(-2.4587689) q[24];
sx q[24];
rz(-1.5880832) q[24];
rz(2.6129734) q[25];
sx q[25];
rz(-2.1872988) q[25];
sx q[25];
rz(-2.634561) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.6632517) q[22];
rz(0.45194684) q[25];
cx q[22],q[25];
sx q[22];
rz(0.30223355) q[25];
cx q[22],q[25];
rz(-3.03214) q[22];
sx q[22];
rz(-0.29620302) q[22];
sx q[22];
rz(-1.4148249) q[22];
rz(-0.68737046) q[25];
sx q[25];
rz(-1.7122704) q[25];
sx q[25];
rz(-0.44486416) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[24],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[22],q[4],q[10],q[7],q[13],q[16],q[25],q[19],q[23];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];