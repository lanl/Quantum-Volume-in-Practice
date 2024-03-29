OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.2078986) q[19];
sx q[19];
rz(-0.63036852) q[19];
sx q[19];
rz(2.2379478) q[19];
rz(-2.6782647) q[20];
sx q[20];
rz(-1.3783027) q[20];
sx q[20];
rz(0.01827107) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8873912) q[19];
rz(-0.90021641) q[20];
cx q[19],q[20];
sx q[19];
rz(0.53536559) q[20];
cx q[19],q[20];
rz(2.8324123) q[19];
sx q[19];
rz(-2.2463549) q[19];
sx q[19];
rz(-2.8466203) q[19];
rz(-1.7849849) q[20];
sx q[20];
rz(-2.5603336) q[20];
sx q[20];
rz(2.9666602) q[20];
rz(-2.9899677) q[21];
sx q[21];
rz(-1.1758351) q[21];
sx q[21];
rz(2.0752932) q[21];
rz(-2.3855037) q[22];
sx q[22];
rz(-2.2484239) q[22];
sx q[22];
rz(2.214047) q[22];
cx q[22],q[21];
rz(1.3861208) q[21];
sx q[22];
rz(-0.61895795) q[22];
sx q[22];
cx q[22],q[21];
rz(-1.942464) q[21];
sx q[21];
rz(-1.1222896) q[21];
sx q[21];
rz(1.2495076) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(-pi/2) q[20];
sx q[20];
rz(-0.80818121) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.78689183) q[19];
sx q[19];
rz(1.5376523) q[20];
cx q[19],q[20];
rz(-0.082040122) q[19];
sx q[19];
rz(-1.3011661) q[19];
sx q[19];
rz(2.7602482) q[19];
rz(-1.4252635) q[20];
sx q[20];
rz(-2.472106) q[20];
sx q[20];
rz(1.9638848) q[20];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(3.1287039) q[22];
sx q[22];
rz(-2.6312276) q[22];
sx q[22];
rz(-1.739575) q[22];
cx q[22],q[21];
rz(1.4707617) q[21];
sx q[22];
rz(-1.2440168) q[22];
sx q[22];
cx q[22],q[21];
rz(-2.7624912) q[21];
sx q[21];
rz(-1.2126859) q[21];
sx q[21];
rz(2.6813313) q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[20];
rz(-pi) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(0.80818113) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.7647699) q[19];
rz(-0.79360817) q[20];
cx q[19],q[20];
sx q[19];
rz(0.50353614) q[20];
cx q[19],q[20];
rz(-0.46402015) q[19];
sx q[19];
rz(-2.2463994) q[19];
sx q[19];
rz(-2.9666175) q[19];
rz(-2.8162057) q[20];
sx q[20];
rz(-1.3699729) q[20];
sx q[20];
rz(-2.8528795) q[20];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.9507323) q[22];
sx q[22];
rz(-0.26329431) q[22];
sx q[22];
rz(-2.0528365) q[22];
cx q[22],q[21];
rz(1.042126) q[21];
sx q[22];
rz(-0.5237979) q[22];
sx q[22];
cx q[22],q[21];
rz(2.6915311) q[21];
sx q[21];
rz(-0.86378047) q[21];
sx q[21];
rz(0.76612364) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.70124187) q[20];
sx q[20];
rz(1.3839809) q[21];
cx q[20],q[21];
rz(1.4513061) q[20];
sx q[20];
rz(-1.5386151) q[20];
sx q[20];
rz(-0.79275785) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-1.040133) q[20];
sx q[20];
rz(-1.3366837e-08) q[20];
sx q[20];
rz(-2.6109293) q[20];
rz(1.1987323) q[21];
sx q[21];
rz(-2.2679387) q[21];
sx q[21];
rz(0.92840246) q[21];
rz(2.4830585) q[22];
sx q[22];
rz(-1.5335069) q[22];
sx q[22];
rz(-0.65007951) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.72830502) q[20];
sx q[20];
rz(1.2676436) q[21];
cx q[20],q[21];
rz(-1.6042862) q[20];
sx q[20];
rz(-2.5997604) q[20];
sx q[20];
rz(1.1233213) q[20];
rz(-2.3105237) q[21];
sx q[21];
rz(-2.0047498) q[21];
sx q[21];
rz(-1.2510752) q[21];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[21],q[20],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[22],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[21] -> meas[0];
measure q[19] -> meas[1];
measure q[20] -> meas[2];
measure q[22] -> meas[3];
