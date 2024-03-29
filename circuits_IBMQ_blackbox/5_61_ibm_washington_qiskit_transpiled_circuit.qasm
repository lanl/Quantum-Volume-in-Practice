OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.6618921) q[28];
sx q[28];
rz(-0.55372203) q[28];
sx q[28];
rz(2.705372) q[28];
rz(-3.0521986) q[35];
sx q[35];
rz(-0.97952857) q[35];
sx q[35];
rz(1.6413166) q[35];
cx q[35],q[28];
rz(-0.82039419) q[28];
sx q[35];
rz(-2.9359155) q[35];
cx q[35],q[28];
rz(0.29227965) q[28];
sx q[35];
cx q[35],q[28];
rz(2.3528023) q[28];
sx q[28];
rz(-2.1231369) q[28];
sx q[28];
rz(-1.9151383) q[28];
rz(-0.76009597) q[35];
sx q[35];
rz(-1.9502226) q[35];
sx q[35];
rz(-0.86745224) q[35];
rz(0.57487219) q[45];
sx q[45];
rz(5.1458101) q[45];
sx q[45];
rz(7.5034856) q[45];
rz(0.35811431) q[46];
sx q[46];
rz(-2.5693194) q[46];
sx q[46];
rz(-2.216037) q[46];
rz(-2.1205038) q[47];
sx q[47];
rz(-0.94218317) q[47];
sx q[47];
rz(-0.15818278) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.93249372) q[46];
sx q[46];
rz(1.0474473) q[47];
cx q[46],q[47];
rz(0.21522849) q[46];
sx q[46];
rz(-2.4784913) q[46];
sx q[46];
rz(-0.94848074) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi/2) q[46];
rz(2.6538865) q[47];
sx q[47];
rz(-1.5901625) q[47];
sx q[47];
rz(0.36903516) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(-pi) q[35];
sx q[35];
rz(-pi) q[35];
cx q[35],q[28];
rz(0.76984736) q[28];
sx q[35];
rz(-2.923443) q[35];
cx q[35],q[28];
rz(0.54673246) q[28];
sx q[35];
cx q[35],q[28];
rz(-2.2179679) q[28];
sx q[28];
rz(-0.85573639) q[28];
sx q[28];
rz(-1.947288) q[28];
rz(-0.82270222) q[35];
sx q[35];
rz(-1.725679) q[35];
sx q[35];
rz(1.5655602) q[35];
rz(-pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.47275932) q[46];
sx q[46];
rz(1.3462624) q[47];
cx q[46],q[47];
rz(-2.8099012) q[46];
sx q[46];
rz(-1.4303124) q[46];
sx q[46];
rz(2.4036447) q[46];
cx q[46],q[45];
rz(-0.8512013) q[45];
sx q[46];
rz(-2.5878088) q[46];
cx q[46],q[45];
rz(0.29610128) q[45];
sx q[46];
cx q[46],q[45];
rz(1.9773444) q[45];
sx q[45];
rz(-2.554248) q[45];
sx q[45];
rz(-0.11488844) q[45];
rz(-1.1273849) q[46];
sx q[46];
rz(-2.4685176) q[46];
sx q[46];
rz(-2.6919915) q[46];
rz(-1.8860036) q[47];
sx q[47];
rz(-2.0420423) q[47];
sx q[47];
rz(-0.13719052) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.0730946) q[35];
rz(-0.36487323) q[47];
cx q[35],q[47];
sx q[35];
rz(0.18346611) q[47];
cx q[35],q[47];
rz(0.55133996) q[35];
sx q[35];
rz(-3.1011709) q[35];
sx q[35];
rz(0.36268754) q[35];
cx q[35],q[28];
rz(0.9988943) q[28];
sx q[35];
rz(-2.8502947) q[35];
cx q[35],q[28];
rz(0.41284427) q[28];
sx q[35];
cx q[35],q[28];
rz(-2.9877501) q[28];
sx q[28];
rz(-1.4652509) q[28];
sx q[28];
rz(-2.1012476) q[28];
rz(2.4734491) q[35];
sx q[35];
rz(-0.70822599) q[35];
sx q[35];
rz(1.3797124) q[35];
rz(-1.9485861) q[47];
sx q[47];
rz(-1.5806873) q[47];
sx q[47];
rz(1.0601398) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.0612338) q[46];
sx q[46];
rz(1.4354495) q[47];
cx q[46],q[47];
rz(0.95122599) q[46];
sx q[46];
rz(-0.43309704) q[46];
sx q[46];
rz(2.2137428) q[46];
cx q[46],q[45];
rz(0.97571226) q[45];
sx q[46];
rz(-2.5901978) q[46];
cx q[46],q[45];
rz(0.29724248) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.9378623) q[45];
sx q[45];
rz(-2.7666891) q[45];
sx q[45];
rz(0.35946333) q[45];
rz(-1.3264028) q[46];
sx q[46];
rz(-1.3973908) q[46];
sx q[46];
rz(2.5063305) q[46];
rz(1.8239273) q[47];
sx q[47];
rz(-1.685788) q[47];
sx q[47];
rz(-1.5341944) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[45],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[47],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[46],q[44],q[108],q[53],q[117];
measure q[28] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
measure q[45] -> meas[3];
measure q[35] -> meas[4];
