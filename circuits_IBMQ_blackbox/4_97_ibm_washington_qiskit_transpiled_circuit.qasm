OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.48148017) q[82];
sx q[82];
rz(4.0652295) q[82];
sx q[82];
rz(4.1007891) q[82];
rz(-0.23803287) q[83];
sx q[83];
rz(-2.9375996) q[83];
sx q[83];
rz(1.3634387) q[83];
rz(-1.8474501) q[92];
sx q[92];
rz(-1.0622697) q[92];
sx q[92];
rz(-1.5948019) q[92];
cx q[92],q[83];
rz(1.0238802) q[83];
sx q[92];
rz(-3.123794) q[92];
cx q[92],q[83];
rz(0.33541983) q[83];
sx q[92];
cx q[92],q[83];
rz(2.9069625) q[83];
sx q[83];
rz(-1.3862598) q[83];
sx q[83];
rz(2.7934917) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
sx q[83];
rz(-pi) q[83];
rz(0.20237379) q[92];
sx q[92];
rz(-2.0352665) q[92];
sx q[92];
rz(-2.5597295) q[92];
rz(-0.52873962) q[102];
sx q[102];
rz(4.3204004) q[102];
sx q[102];
rz(11.482346) q[102];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
rz(-pi) q[102];
sx q[102];
x q[92];
cx q[92],q[83];
rz(1.0621451) q[83];
sx q[92];
rz(-0.51704241) q[92];
sx q[92];
cx q[92],q[83];
rz(-0.60637224) q[83];
sx q[83];
rz(-1.3882303) q[83];
sx q[83];
rz(-2.5013627) q[83];
cx q[82],q[83];
sx q[82];
rz(-1.1600268) q[82];
sx q[82];
rz(1.4038958) q[83];
cx q[82],q[83];
rz(-0.38901788) q[82];
sx q[82];
rz(-1.9891412) q[82];
sx q[82];
rz(0.63167725) q[82];
rz(-2.440147) q[83];
sx q[83];
rz(-0.8466604) q[83];
sx q[83];
rz(-2.3204864) q[83];
rz(1.856686) q[92];
sx q[92];
rz(-2.2865525) q[92];
sx q[92];
rz(1.1933951) q[92];
cx q[92],q[102];
rz(1.2799069) q[102];
sx q[92];
rz(-0.50420553) q[92];
sx q[92];
cx q[92],q[102];
rz(1.3189996) q[102];
sx q[102];
rz(-0.72487767) q[102];
sx q[102];
rz(-0.60883418) q[102];
rz(-2.6928167) q[92];
sx q[92];
rz(-1.7862351) q[92];
sx q[92];
rz(-0.29627139) q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
rz(2.3131398) q[83];
sx q[83];
rz(-1.5263315) q[83];
sx q[83];
rz(3.0168166) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.78653001) q[82];
sx q[82];
rz(1.3343829) q[83];
cx q[82],q[83];
rz(0.82570632) q[82];
sx q[82];
rz(-2.2793091) q[82];
sx q[82];
rz(2.6103645) q[82];
rz(2.2072417) q[83];
sx q[83];
rz(-1.7242242) q[83];
sx q[83];
rz(2.9146906) q[83];
rz(-2.5289043) q[92];
sx q[92];
rz(-0.91254905) q[92];
sx q[92];
rz(-2.1101185) q[92];
cx q[92],q[102];
rz(-0.96631272) q[102];
sx q[92];
rz(-2.8801072) q[92];
cx q[92],q[102];
rz(0.3956449) q[102];
sx q[92];
cx q[92],q[102];
rz(0.75986907) q[102];
sx q[102];
rz(-2.0457979) q[102];
sx q[102];
rz(-0.43078428) q[102];
rz(-1.3993641) q[92];
sx q[92];
rz(-1.1026185) q[92];
sx q[92];
rz(0.44882683) q[92];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[82],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[92],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[83],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[102],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[102] -> meas[0];
measure q[82] -> meas[1];
measure q[92] -> meas[2];
measure q[83] -> meas[3];