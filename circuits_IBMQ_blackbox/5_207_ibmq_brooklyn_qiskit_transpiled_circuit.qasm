OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.8458025) q[34];
sx q[34];
rz(5.2352078) q[34];
sx q[34];
rz(10.453683) q[34];
rz(-2.7663169) q[35];
sx q[35];
rz(-1.3108392) q[35];
sx q[35];
rz(1.7170147) q[35];
rz(1.147381) q[40];
sx q[40];
rz(-1.1625592) q[40];
sx q[40];
rz(-2.467788) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.43682869) q[35];
sx q[35];
rz(1.4850964) q[40];
cx q[35],q[40];
rz(-0.84031162) q[35];
sx q[35];
rz(-1.4421356) q[35];
sx q[35];
rz(1.1752076) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-pi) q[35];
sx q[35];
rz(-1.0530934) q[40];
sx q[40];
rz(-0.93263674) q[40];
sx q[40];
rz(-1.5645121) q[40];
rz(-0.9331013) q[49];
sx q[49];
rz(3.9253598) q[49];
sx q[49];
rz(6.3609336) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(pi/2) q[40];
sx q[40];
cx q[35],q[40];
sx q[35];
rz(-2.6977432) q[35];
rz(1.1168291) q[40];
cx q[35],q[40];
sx q[35];
rz(0.70327794) q[40];
cx q[35],q[40];
rz(1.159275) q[35];
sx q[35];
rz(-0.502763) q[35];
sx q[35];
rz(1.0912176) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9499784) q[34];
rz(-0.59726811) q[35];
cx q[34],q[35];
sx q[34];
rz(0.22036353) q[35];
cx q[34],q[35];
rz(-0.32757201) q[34];
sx q[34];
rz(-1.1439068) q[34];
sx q[34];
rz(-1.4479509) q[34];
rz(-1.5517806) q[35];
sx q[35];
rz(-1.6405927) q[35];
sx q[35];
rz(0.32917861) q[35];
rz(-1.2147529) q[40];
sx q[40];
rz(-1.2286809) q[40];
sx q[40];
rz(-0.27259379) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0676446) q[34];
rz(0.81540947) q[35];
cx q[34],q[35];
sx q[34];
rz(0.38345368) q[35];
cx q[34],q[35];
rz(-2.1188923) q[34];
sx q[34];
rz(-2.9092376) q[34];
sx q[34];
rz(3.0122807) q[34];
rz(1.5275522) q[35];
sx q[35];
rz(-1.4985684) q[35];
sx q[35];
rz(-2.6244934) q[35];
rz(-pi) q[40];
sx q[40];
rz(-pi) q[49];
sx q[49];
rz(-pi) q[49];
rz(-2.6303931) q[50];
sx q[50];
rz(-0.37245495) q[50];
sx q[50];
rz(1.5647462) q[50];
cx q[50],q[49];
rz(1.4859881) q[49];
sx q[50];
rz(-0.56592813) q[50];
sx q[50];
cx q[50],q[49];
rz(2.3141554) q[49];
sx q[49];
rz(-1.1227699) q[49];
sx q[49];
rz(1.9227681) q[49];
cx q[49],q[40];
rz(1.2589846) q[40];
sx q[49];
rz(-0.73663864) q[49];
sx q[49];
cx q[49],q[40];
rz(-2.17632) q[40];
sx q[40];
rz(-0.58464238) q[40];
sx q[40];
rz(1.0380283) q[40];
cx q[40],q[35];
cx q[35],q[40];
cx q[40],q[35];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9672851) q[34];
rz(-0.84877181) q[35];
cx q[34],q[35];
sx q[34];
rz(0.75960508) q[35];
cx q[34],q[35];
rz(-0.94644453) q[34];
sx q[34];
rz(-1.0012622) q[34];
sx q[34];
rz(-1.305474) q[34];
rz(-0.32501692) q[35];
sx q[35];
rz(-0.73335815) q[35];
sx q[35];
rz(2.1920541) q[35];
rz(pi/2) q[40];
sx q[40];
rz(-pi) q[40];
rz(-0.29540627) q[49];
sx q[49];
rz(-0.33921912) q[49];
sx q[49];
rz(-1.475628) q[49];
cx q[49],q[40];
rz(-0.75693285) q[40];
sx q[49];
rz(-2.9914954) q[49];
cx q[49],q[40];
rz(0.38301419) q[40];
sx q[49];
cx q[49],q[40];
rz(2.8660851) q[40];
sx q[40];
rz(-2.5628655) q[40];
sx q[40];
rz(1.9404505) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.87047988) q[35];
sx q[35];
rz(1.3866953) q[40];
cx q[35],q[40];
rz(-2.297812) q[35];
sx q[35];
rz(-0.42343435) q[35];
sx q[35];
rz(2.6077237) q[35];
rz(1.5690438) q[40];
sx q[40];
rz(-2.2870904) q[40];
sx q[40];
rz(0.40040925) q[40];
rz(1.7897624) q[49];
sx q[49];
rz(-2.67711) q[49];
sx q[49];
rz(2.9517204) q[49];
rz(0.43821132) q[50];
sx q[50];
rz(-1.3550672) q[50];
sx q[50];
rz(0.61785241) q[50];
cx q[50],q[49];
rz(-0.72829692) q[49];
sx q[50];
rz(-2.9591593) q[50];
cx q[50],q[49];
rz(0.49488102) q[49];
sx q[50];
cx q[50],q[49];
rz(1.5651448) q[49];
sx q[49];
rz(-1.5665408) q[49];
sx q[49];
rz(1.4127526) q[49];
rz(3.0673884) q[50];
sx q[50];
rz(-1.1093966) q[50];
sx q[50];
rz(1.1527277) q[50];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[49],q[40],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[34] -> meas[0];
measure q[35] -> meas[1];
measure q[50] -> meas[2];
measure q[49] -> meas[3];
measure q[40] -> meas[4];