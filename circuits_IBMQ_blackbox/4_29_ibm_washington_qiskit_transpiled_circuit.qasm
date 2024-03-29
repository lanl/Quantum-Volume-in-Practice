OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.43719562) q[40];
sx q[40];
rz(-1.4226131) q[40];
sx q[40];
rz(2.5851356) q[40];
rz(0.14215947) q[41];
sx q[41];
rz(-1.088167) q[41];
sx q[41];
rz(-0.30761085) q[41];
rz(-1.4367535) q[42];
sx q[42];
rz(5.4258493) q[42];
sx q[42];
rz(4.8777134) q[42];
rz(0.82933807) q[53];
sx q[53];
rz(-1.2880275) q[53];
sx q[53];
rz(-2.8614102) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.32511538) q[41];
sx q[41];
rz(0.72613846) q[53];
cx q[41],q[53];
rz(-1.3826262) q[41];
sx q[41];
rz(-0.91985276) q[41];
sx q[41];
rz(2.5793759) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi) q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.9360184) q[40];
rz(0.93004901) q[41];
cx q[40],q[41];
sx q[40];
rz(0.26541467) q[41];
cx q[40],q[41];
rz(-1.5892945) q[40];
sx q[40];
rz(-1.367629) q[40];
sx q[40];
rz(0.60238383) q[40];
rz(-0.40947806) q[41];
sx q[41];
rz(-2.2031643) q[41];
sx q[41];
rz(-2.9286682) q[41];
rz(-1.5501291) q[53];
sx q[53];
rz(-1.7981379) q[53];
sx q[53];
rz(0.51089039) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.0075944) q[41];
sx q[41];
rz(1.3076993) q[53];
cx q[41],q[53];
rz(-0.20074041) q[41];
sx q[41];
rz(-1.8341566) q[41];
sx q[41];
rz(-0.059300444) q[41];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.1297452) q[40];
rz(-0.97951498) q[41];
cx q[40],q[41];
sx q[40];
rz(0.23049577) q[41];
cx q[40],q[41];
rz(-2.090889) q[40];
sx q[40];
rz(-0.99634746) q[40];
sx q[40];
rz(-1.7897463) q[40];
rz(0.45467351) q[41];
sx q[41];
rz(-2.0343482) q[41];
sx q[41];
rz(-0.41929206) q[41];
rz(pi/2) q[42];
rz(-0.91468752) q[53];
sx q[53];
rz(-3.0399648) q[53];
sx q[53];
rz(-3.0121011) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.69783261) q[41];
sx q[41];
rz(1.4174096) q[53];
cx q[41],q[53];
rz(1.6810168) q[41];
sx q[41];
rz(-2.1368294) q[41];
sx q[41];
rz(-2.6325209) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
sx q[40];
rz(-pi) q[40];
rz(-pi) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.50557147) q[41];
sx q[41];
rz(1.5331414) q[42];
cx q[41],q[42];
rz(1.8167402) q[41];
sx q[41];
rz(-1.6308547) q[41];
sx q[41];
rz(1.1584789) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.1125676) q[40];
rz(-0.63260606) q[41];
cx q[40],q[41];
sx q[40];
rz(0.20526619) q[41];
cx q[40],q[41];
rz(0.66335033) q[40];
sx q[40];
rz(-1.300633) q[40];
sx q[40];
rz(-0.33538928) q[40];
rz(1.6154376) q[41];
sx q[41];
rz(-1.5951554) q[41];
sx q[41];
rz(2.6961532) q[41];
rz(-1.6124575) q[42];
sx q[42];
rz(-1.056591) q[42];
sx q[42];
rz(-2.4695922) q[42];
rz(-0.92874825) q[53];
sx q[53];
rz(-0.83464892) q[53];
sx q[53];
rz(-0.96210716) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(pi/2) q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.9404804) q[41];
rz(-0.64446977) q[42];
cx q[41],q[42];
sx q[41];
rz(0.37795692) q[42];
cx q[41],q[42];
rz(2.0740243) q[41];
sx q[41];
rz(-2.1030809) q[41];
sx q[41];
rz(1.769274) q[41];
rz(-2.0269433) q[42];
sx q[42];
rz(-1.0338416) q[42];
sx q[42];
rz(1.4247029) q[42];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[40],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[53],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[41],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[42] -> meas[0];
measure q[40] -> meas[1];
measure q[41] -> meas[2];
measure q[53] -> meas[3];
