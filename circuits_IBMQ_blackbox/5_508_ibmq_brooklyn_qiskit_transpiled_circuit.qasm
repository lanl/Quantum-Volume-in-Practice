OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.9403966) q[56];
sx q[56];
rz(-1.6654234) q[56];
sx q[56];
rz(-2.9511959) q[56];
rz(-1.7755512) q[57];
sx q[57];
rz(-0.7969104) q[57];
sx q[57];
rz(0.176983) q[57];
cx q[56],q[57];
sx q[56];
rz(-3.0734333) q[56];
rz(0.74275265) q[57];
cx q[56],q[57];
sx q[56];
rz(0.47408568) q[57];
cx q[56],q[57];
rz(2.6543124) q[56];
sx q[56];
rz(-1.5144719) q[56];
sx q[56];
rz(-2.3779912) q[56];
rz(2.3654175) q[57];
sx q[57];
rz(-1.4057492) q[57];
sx q[57];
rz(0.72618022) q[57];
rz(2.9176521) q[58];
sx q[58];
rz(-2.2152282) q[58];
sx q[58];
rz(-2.0982549) q[58];
rz(1.567138) q[59];
sx q[59];
rz(-1.4965921) q[59];
sx q[59];
rz(-2.3653607) q[59];
cx q[59],q[58];
rz(1.3981517) q[58];
sx q[59];
rz(-1.0550187) q[59];
sx q[59];
cx q[59],q[58];
rz(0.04603697) q[58];
sx q[58];
rz(-1.3156062) q[58];
sx q[58];
rz(-0.76112226) q[58];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
rz(3.0371712e-08) q[57];
sx q[57];
rz(-pi/2) q[57];
sx q[57];
rz(2.3334115) q[57];
cx q[56],q[57];
sx q[56];
rz(-3.0864459) q[56];
rz(1.1739898) q[57];
cx q[56],q[57];
sx q[56];
rz(0.49256673) q[57];
cx q[56],q[57];
rz(-0.9098103) q[56];
sx q[56];
rz(-1.1335572) q[56];
sx q[56];
rz(2.7767038) q[56];
rz(2.1563257) q[57];
sx q[57];
rz(-2.0163714) q[57];
sx q[57];
rz(-1.0926592) q[57];
rz(-3.1128312) q[58];
sx q[58];
rz(-pi) q[58];
sx q[58];
rz(3.1128312) q[58];
rz(-1.2540877) q[59];
sx q[59];
rz(-1.5318189) q[59];
sx q[59];
rz(0.66570836) q[59];
rz(2.8760285) q[60];
sx q[60];
rz(-2.162975) q[60];
sx q[60];
rz(-1.2337883) q[60];
cx q[60],q[59];
rz(-0.93544349) q[59];
sx q[60];
rz(-2.9973492) q[60];
cx q[60],q[59];
rz(0.35570985) q[59];
sx q[60];
cx q[60],q[59];
rz(-2.811094) q[59];
sx q[59];
rz(-1.4337304) q[59];
sx q[59];
rz(2.6242416) q[59];
cx q[59],q[58];
rz(1.1715129) q[58];
sx q[59];
rz(-0.36020882) q[59];
sx q[59];
cx q[59],q[58];
rz(-1.3529231) q[58];
sx q[58];
rz(-2.4418757) q[58];
sx q[58];
rz(0.29933374) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.33013896) q[57];
sx q[57];
rz(1.3718638) q[58];
cx q[57],q[58];
rz(1.4328038) q[57];
sx q[57];
rz(-0.80730743) q[57];
sx q[57];
rz(1.539754) q[57];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
rz(1.6493465e-08) q[57];
sx q[57];
rz(-pi/2) q[57];
sx q[57];
rz(-2.3789775) q[57];
rz(-0.78817516) q[58];
sx q[58];
rz(-1.9598582) q[58];
sx q[58];
rz(-1.9347251) q[58];
rz(-3.1379319) q[59];
sx q[59];
rz(-0.95946155) q[59];
sx q[59];
rz(0.72177997) q[59];
rz(-1.9269698) q[60];
sx q[60];
rz(-2.2751397) q[60];
sx q[60];
rz(-0.26712366) q[60];
cx q[60],q[59];
rz(1.0319916) q[59];
sx q[60];
rz(-2.9340998) q[60];
cx q[60],q[59];
rz(0.29034219) q[59];
sx q[60];
cx q[60],q[59];
rz(-2.1049237) q[59];
sx q[59];
rz(-1.6083681) q[59];
sx q[59];
rz(0.19233265) q[59];
cx q[59],q[58];
rz(1.3636266) q[58];
sx q[59];
rz(-0.63974022) q[59];
sx q[59];
cx q[59],q[58];
rz(-2.4042169) q[58];
sx q[58];
rz(-1.9888869) q[58];
sx q[58];
rz(-1.8213139) q[58];
rz(1.3374907) q[59];
sx q[59];
rz(-1.8928104) q[59];
sx q[59];
rz(-2.2787022) q[59];
rz(1.8157269) q[60];
sx q[60];
rz(-2.8526423) q[60];
sx q[60];
rz(-2.6277416) q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
sx q[58];
rz(pi/2) q[58];
sx q[58];
rz(-7.686829e-09) q[58];
cx q[57],q[58];
sx q[57];
rz(-2.9715114) q[57];
rz(0.75603932) q[58];
cx q[57],q[58];
sx q[57];
rz(0.32617281) q[58];
cx q[57],q[58];
rz(3.1314802) q[57];
sx q[57];
rz(-2.1652183) q[57];
sx q[57];
rz(1.9869915) q[57];
rz(2.3981756) q[58];
sx q[58];
rz(-1.2141327) q[58];
sx q[58];
rz(0.22525658) q[58];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[57],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[56],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[59],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[58],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[56] -> meas[0];
measure q[60] -> meas[1];
measure q[57] -> meas[2];
measure q[59] -> meas[3];
measure q[58] -> meas[4];
