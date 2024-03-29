OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.50084359) q[3];
sx q[3];
rz(-1.2127749) q[3];
sx q[3];
rz(-0.046760252) q[3];
rz(-2.9535978) q[4];
sx q[4];
rz(-1.8551584) q[4];
sx q[4];
rz(0.12626915) q[4];
rz(2.3469511) q[5];
sx q[5];
rz(-0.89812908) q[5];
sx q[5];
rz(-2.3756708) q[5];
cx q[5],q[4];
rz(1.3594444) q[4];
sx q[5];
rz(-0.53246809) q[5];
sx q[5];
cx q[5],q[4];
rz(3.0792185) q[4];
sx q[4];
rz(-1.0777296) q[4];
sx q[4];
rz(0.54985693) q[4];
rz(-0.6506392) q[5];
sx q[5];
rz(-2.1806897) q[5];
sx q[5];
rz(3.094539) q[5];
rz(-2.8447468) q[11];
sx q[11];
rz(6.1485472) q[11];
sx q[11];
rz(8.7064324) q[11];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818121) q[11];
sx q[11];
rz(3.6488204e-08) q[11];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8225736) q[3];
rz(0.95163443) q[4];
cx q[3],q[4];
sx q[3];
rz(0.44158621) q[4];
cx q[3],q[4];
rz(1.9536885) q[3];
sx q[3];
rz(-0.77156045) q[3];
sx q[3];
rz(-1.3591178) q[3];
rz(0.62536348) q[4];
sx q[4];
rz(-2.5645893) q[4];
sx q[4];
rz(-1.8772227) q[4];
cx q[5],q[4];
rz(1.3914497) q[4];
sx q[5];
rz(-1.1209341) q[5];
sx q[5];
cx q[5],q[4];
rz(0.31148617) q[4];
sx q[4];
rz(-2.5089443) q[4];
sx q[4];
rz(3.0390507) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(4.0766926e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-2.9948843) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.14670837) q[4];
cx q[11],q[4];
sx q[11];
rz(-0.85859503) q[11];
sx q[11];
rz(1.1322679) q[4];
cx q[11],q[4];
rz(-1.8324904) q[11];
sx q[11];
rz(-2.3736858) q[11];
sx q[11];
rz(-2.3405807) q[11];
rz(1.2997359) q[4];
sx q[4];
rz(-1.7736951) q[4];
sx q[4];
rz(-0.47332959) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0708977) q[3];
rz(1.2676662) q[4];
cx q[3],q[4];
sx q[3];
rz(0.10523416) q[4];
cx q[3],q[4];
rz(2.5606226) q[3];
sx q[3];
rz(-1.0775422) q[3];
sx q[3];
rz(2.3488472) q[3];
rz(-1.8143033) q[4];
sx q[4];
rz(-1.3427857) q[4];
sx q[4];
rz(-0.86006175) q[4];
rz(-0.1061422) q[5];
sx q[5];
rz(-2.1829677) q[5];
sx q[5];
rz(-0.41912175) q[5];
cx q[5],q[4];
rz(0.41696989) q[4];
sx q[5];
rz(-2.9415011) q[5];
cx q[5],q[4];
rz(0.21248233) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0312293) q[4];
sx q[4];
rz(-2.6719913) q[4];
sx q[4];
rz(-0.80592838) q[4];
rz(-0.72055291) q[5];
sx q[5];
rz(-1.4591815) q[5];
sx q[5];
rz(-1.7835836) q[5];
rz(-2.3895028) q[17];
sx q[17];
rz(-1.6343068) q[17];
sx q[17];
rz(2.1247909) q[17];
cx q[17],q[11];
rz(1.0963134) q[11];
sx q[17];
rz(-0.15652242) q[17];
sx q[17];
cx q[17],q[11];
rz(2.5604688) q[11];
sx q[11];
rz(-1.0976561) q[11];
sx q[11];
rz(-0.65116015) q[11];
rz(-0.97255818) q[17];
sx q[17];
rz(-2.0181821) q[17];
sx q[17];
rz(0.52463516) q[17];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(1.3942361e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
cx q[17],q[11];
rz(0.56611618) q[11];
sx q[17];
rz(-2.9881606) q[17];
cx q[17],q[11];
rz(0.40902917) q[11];
sx q[17];
cx q[17],q[11];
rz(0.69682049) q[11];
sx q[11];
rz(-1.5418933) q[11];
sx q[11];
rz(2.5987858) q[11];
rz(-0.79438728) q[17];
sx q[17];
rz(-1.6846679) q[17];
sx q[17];
rz(-1.6242314) q[17];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[5],q[4];
rz(1.4618061) q[4];
sx q[5];
rz(-0.77470987) q[5];
sx q[5];
cx q[5],q[4];
rz(0.98109008) q[4];
sx q[4];
rz(-1.6681769) q[4];
sx q[4];
rz(2.8838292) q[4];
rz(0.81568376) q[5];
sx q[5];
rz(-1.5599992) q[5];
sx q[5];
rz(1.4432249) q[5];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[11],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[3],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[17] -> meas[2];
measure q[11] -> meas[3];
measure q[4] -> meas[4];
