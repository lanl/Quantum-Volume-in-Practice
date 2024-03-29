OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.9301679) q[53];
sx q[53];
rz(-2.2489792) q[53];
sx q[53];
rz(2.3964022) q[53];
rz(1.7682563) q[59];
sx q[59];
rz(3.2009534) q[59];
sx q[59];
rz(10.222177) q[59];
rz(0.64128402) q[60];
sx q[60];
rz(-1.9030673) q[60];
sx q[60];
rz(1.8710264) q[60];
rz(2.9909739) q[61];
sx q[61];
rz(-1.1115753) q[61];
sx q[61];
rz(2.3056992) q[61];
cx q[61],q[60];
rz(0.8170808) q[60];
sx q[61];
rz(-0.60183902) q[61];
sx q[61];
cx q[61],q[60];
rz(-0.78450293) q[60];
sx q[60];
rz(-2.1619563) q[60];
sx q[60];
rz(0.21560524) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(-pi/2) q[59];
sx q[59];
rz(-0.80818112) q[59];
sx q[59];
rz(-pi/2) q[59];
rz(pi/2) q[60];
sx q[60];
rz(-2.3334115) q[60];
sx q[60];
rz(-2.3703453e-08) q[60];
cx q[60],q[53];
rz(1.4658115) q[53];
sx q[60];
rz(-0.85626548) q[60];
sx q[60];
cx q[60],q[53];
rz(0.86401476) q[53];
sx q[53];
rz(-1.2367481) q[53];
sx q[53];
rz(2.9994064) q[53];
rz(-2.0919023) q[60];
sx q[60];
rz(-2.2046689) q[60];
sx q[60];
rz(2.2853771) q[60];
rz(1.1014788) q[61];
sx q[61];
rz(-1.5548733) q[61];
sx q[61];
rz(-0.059158644) q[61];
cx q[61],q[60];
rz(-0.88791123) q[60];
sx q[61];
rz(-2.5617033) q[61];
cx q[61],q[60];
rz(0.4359695) q[60];
sx q[61];
cx q[61],q[60];
rz(-2.9859699) q[60];
sx q[60];
rz(-2.7405318) q[60];
sx q[60];
rz(2.6652462) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(2.7568912e-08) q[53];
sx q[53];
rz(-pi/2) q[53];
sx q[53];
rz(-0.80818112) q[53];
rz(-3.0907721) q[60];
sx q[60];
rz(-pi) q[60];
sx q[60];
rz(1.5199758) q[60];
cx q[60],q[59];
rz(1.1373462) q[59];
sx q[60];
rz(-0.39510111) q[60];
sx q[60];
cx q[60],q[59];
rz(-1.239548) q[59];
sx q[59];
rz(-2.0553967) q[59];
sx q[59];
rz(-2.9961904) q[59];
rz(-2.2662421) q[60];
sx q[60];
rz(-1.4594343) q[60];
sx q[60];
rz(-2.6213919) q[60];
rz(-2.5852226) q[61];
sx q[61];
rz(-0.35822963) q[61];
sx q[61];
rz(-1.8891075) q[61];
cx q[61],q[60];
rz(0.98526118) q[60];
sx q[61];
rz(-0.30147121) q[61];
sx q[61];
cx q[61],q[60];
rz(-3.0123726) q[60];
sx q[60];
rz(-2.2803197) q[60];
sx q[60];
rz(2.606303) q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
sx q[60];
rz(pi/2) q[60];
sx q[60];
rz(-pi/2) q[60];
cx q[60],q[53];
rz(1.1054988) q[53];
sx q[60];
rz(-3.0174679) q[60];
cx q[60],q[53];
rz(0.80123074) q[53];
sx q[60];
cx q[60],q[53];
rz(-1.3544188) q[53];
sx q[53];
rz(-1.5792022) q[53];
sx q[53];
rz(0.062284002) q[53];
rz(1.4440461) q[60];
sx q[60];
rz(-1.8550348) q[60];
sx q[60];
rz(0.63000659) q[60];
rz(-1.9383912) q[61];
sx q[61];
rz(-2.3179106) q[61];
sx q[61];
rz(-0.91003175) q[61];
cx q[61],q[60];
rz(-0.93699308) q[60];
sx q[61];
rz(-2.6123888) q[61];
cx q[61],q[60];
rz(0.39825773) q[60];
sx q[61];
cx q[61],q[60];
rz(0.0077404205) q[60];
sx q[60];
rz(-2.5208537) q[60];
sx q[60];
rz(-0.86750361) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(0.72104446) q[60];
sx q[60];
rz(-5.2883991e-09) q[60];
sx q[60];
rz(-0.84975187) q[60];
cx q[60],q[53];
rz(1.4926475) q[53];
sx q[60];
rz(-1.0210065) q[60];
sx q[60];
cx q[60],q[53];
rz(2.1478779) q[53];
sx q[53];
rz(-2.7193178) q[53];
sx q[53];
rz(-2.7312148) q[53];
rz(0.50610348) q[60];
sx q[60];
rz(-1.3064679) q[60];
sx q[60];
rz(-2.9001708) q[60];
rz(1.247043) q[61];
sx q[61];
rz(-2.8301079) q[61];
sx q[61];
rz(-0.45772722) q[61];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[59],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[60],q[50],q[53],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[59] -> meas[0];
measure q[60] -> meas[1];
measure q[61] -> meas[2];
measure q[53] -> meas[3];
