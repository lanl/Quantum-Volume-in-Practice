OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.48138922) q[37];
sx q[37];
rz(-1.6333158) q[37];
sx q[37];
rz(0.75125099) q[37];
rz(3.0355941) q[38];
sx q[38];
rz(-1.8212122) q[38];
sx q[38];
rz(2.0535321) q[38];
cx q[38],q[37];
rz(-0.94811867) q[37];
sx q[38];
rz(-3.0004156) q[38];
cx q[38],q[37];
rz(0.70401722) q[37];
sx q[38];
cx q[38],q[37];
rz(0.10119577) q[37];
sx q[37];
rz(-2.6835078) q[37];
sx q[37];
rz(0.083558993) q[37];
rz(-1.1745729) q[38];
sx q[38];
rz(-1.5851209) q[38];
sx q[38];
rz(-0.057325869) q[38];
rz(-0.82247694) q[39];
sx q[39];
rz(-1.3770919) q[39];
sx q[39];
rz(-1.1963838) q[39];
rz(0.56280078) q[40];
sx q[40];
rz(-1.6104823) q[40];
sx q[40];
rz(2.6562187) q[40];
cx q[40],q[39];
rz(1.3030767) q[39];
sx q[40];
rz(-0.34810899) q[40];
sx q[40];
cx q[40],q[39];
rz(0.044348471) q[39];
sx q[39];
rz(-1.7248775) q[39];
sx q[39];
rz(-0.6632529) q[39];
cx q[38],q[39];
sx q[38];
rz(-0.65392749) q[38];
sx q[38];
rz(1.1387506) q[39];
cx q[38],q[39];
rz(1.8426145) q[38];
sx q[38];
rz(-0.35969744) q[38];
sx q[38];
rz(2.8018645) q[38];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
rz(-2.6775444) q[37];
sx q[37];
rz(-pi) q[37];
sx q[37];
rz(2.6775444) q[37];
rz(-pi/2) q[38];
sx q[38];
rz(-0.80818116) q[38];
sx q[38];
rz(2.0251452e-08) q[38];
rz(1.8622174) q[39];
sx q[39];
rz(-0.85037457) q[39];
sx q[39];
rz(-1.6919568) q[39];
rz(1.2902588) q[40];
sx q[40];
rz(-0.73126759) q[40];
sx q[40];
rz(0.47806914) q[40];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
rz(1.9928784) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(1.1487143) q[39];
cx q[38],q[39];
sx q[38];
rz(-0.4330789) q[38];
sx q[38];
rz(1.0797175) q[39];
cx q[38],q[39];
rz(-0.61559082) q[38];
sx q[38];
rz(-1.2866864) q[38];
sx q[38];
rz(-2.7113754) q[38];
cx q[38],q[37];
rz(1.2384352) q[37];
sx q[38];
rz(-0.75517606) q[38];
sx q[38];
cx q[38],q[37];
rz(-3.0236888) q[37];
sx q[37];
rz(-0.88308714) q[37];
sx q[37];
rz(-1.4839086) q[37];
rz(-0.1690682) q[38];
sx q[38];
rz(-2.0215748) q[38];
sx q[38];
rz(-3.0079808) q[38];
rz(2.8348093) q[39];
sx q[39];
rz(-1.9975859) q[39];
sx q[39];
rz(-0.70151667) q[39];
rz(-pi/2) q[40];
sx q[40];
rz(-0.80818116) q[40];
sx q[40];
rz(2.0251443e-08) q[40];
cx q[40],q[39];
rz(1.0797175) q[39];
sx q[40];
rz(-0.4330789) q[40];
sx q[40];
cx q[40],q[39];
rz(-0.90625549) q[39];
sx q[39];
rz(-0.43190193) q[39];
sx q[39];
rz(-0.73824158) q[39];
rz(-2.6032577) q[40];
sx q[40];
rz(-1.438007) q[40];
sx q[40];
rz(-1.9563659) q[40];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[39],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[37],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[38],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[40],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[39] -> meas[0];
measure q[38] -> meas[1];
measure q[37] -> meas[2];
measure q[40] -> meas[3];
