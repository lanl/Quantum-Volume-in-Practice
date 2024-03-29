OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.0385885) q[80];
sx q[80];
rz(-2.3966776) q[80];
sx q[80];
rz(-0.71941483) q[80];
rz(0.51355663) q[81];
sx q[81];
rz(-1.0422955) q[81];
sx q[81];
rz(0.120597) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.79011195) q[80];
sx q[80];
rz(1.4952199) q[81];
cx q[80],q[81];
rz(-1.8956712) q[80];
sx q[80];
rz(-1.1851662) q[80];
sx q[80];
rz(0.76069051) q[80];
rz(1.8679937) q[81];
sx q[81];
rz(-0.98595057) q[81];
sx q[81];
rz(0.2627952) q[81];
rz(-1.5017589) q[82];
sx q[82];
rz(-0.90649475) q[82];
sx q[82];
rz(-1.1243596) q[82];
rz(0.42904718) q[83];
sx q[83];
rz(-1.1533525) q[83];
sx q[83];
rz(1.1060532) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.70124187) q[82];
sx q[82];
rz(1.3839809) q[83];
cx q[82],q[83];
rz(2.2071683) q[82];
sx q[82];
rz(-1.9039483) q[82];
sx q[82];
rz(-3.1213403) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(-2.3334115) q[81];
cx q[80],q[81];
sx q[80];
rz(-3.0781893) q[80];
rz(0.87580537) q[81];
cx q[80],q[81];
sx q[80];
rz(0.3925893) q[81];
cx q[80],q[81];
rz(1.1023844) q[80];
sx q[80];
rz(-0.66799573) q[80];
sx q[80];
rz(2.3616708) q[80];
rz(1.2220829) q[81];
sx q[81];
rz(-0.72652086) q[81];
sx q[81];
rz(-0.33477499) q[81];
rz(-0.75013406) q[82];
sx q[82];
rz(-3.3205865e-09) q[82];
sx q[82];
rz(-0.36876285) q[82];
rz(-1.0543244) q[83];
sx q[83];
rz(-1.4769766) q[83];
sx q[83];
rz(3.0913111) q[83];
cx q[82],q[83];
sx q[82];
rz(-1.5933474) q[82];
sx q[82];
rz(-1.605241) q[82];
cx q[82],q[81];
rz(0.64968984) q[81];
sx q[82];
rz(-2.4231776) q[82];
cx q[82],q[81];
rz(0.32271541) q[81];
sx q[82];
cx q[82],q[81];
rz(-1.2613118) q[81];
sx q[81];
rz(-1.4250038) q[81];
sx q[81];
rz(2.1554203) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
rz(-pi/2) q[80];
sx q[80];
rz(-0.80818121) q[80];
sx q[80];
rz(-pi) q[80];
rz(pi/2) q[81];
sx q[81];
rz(-0.76261519) q[81];
sx q[81];
rz(-pi/2) q[81];
rz(-2.8178003) q[82];
sx q[82];
rz(-1.0251345) q[82];
sx q[82];
rz(-2.4710757) q[82];
rz(-2.9576493) q[83];
sx q[83];
rz(-2.0274669) q[83];
sx q[83];
rz(-1.4986282) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi/2) q[82];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(3.2031293e-09) q[82];
cx q[82],q[81];
rz(1.1395562) q[81];
sx q[82];
rz(-0.80226622) q[82];
sx q[82];
cx q[82],q[81];
rz(3.112182) q[81];
sx q[81];
rz(-1.2887565) q[81];
sx q[81];
rz(0.94230229) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.66784185) q[80];
sx q[80];
rz(1.4365762) q[81];
cx q[80],q[81];
rz(-0.27656963) q[80];
sx q[80];
rz(-1.9017388) q[80];
sx q[80];
rz(2.0827913) q[80];
rz(1.8269734) q[81];
sx q[81];
rz(-1.835532) q[81];
sx q[81];
rz(-0.36325208) q[81];
rz(0.16773041) q[82];
sx q[82];
rz(-1.6061772) q[82];
sx q[82];
rz(-0.65259822) q[82];
rz(pi/2) q[83];
sx q[83];
rz(-2.3334115) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.97866044) q[82];
sx q[82];
rz(1.3993764) q[83];
cx q[82],q[83];
rz(-0.70334363) q[82];
sx q[82];
rz(-0.33149407) q[82];
sx q[82];
rz(0.92192299) q[82];
rz(-0.97233044) q[83];
sx q[83];
rz(-1.5800893) q[83];
sx q[83];
rz(-1.1538579) q[83];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[81],q[16],q[82],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[83],q[80],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[81] -> meas[0];
measure q[82] -> meas[1];
measure q[80] -> meas[2];
measure q[83] -> meas[3];
