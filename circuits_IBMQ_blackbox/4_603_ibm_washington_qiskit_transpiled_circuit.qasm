OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.82239321) q[42];
sx q[42];
rz(5.1582432) q[42];
sx q[42];
rz(9.7393293) q[42];
rz(-0.64574213) q[43];
sx q[43];
rz(-1.2193805) q[43];
sx q[43];
rz(-1.6060945) q[43];
rz(-2.045324) q[44];
sx q[44];
rz(-0.64384352) q[44];
sx q[44];
rz(-2.7098547) q[44];
cx q[44],q[43];
rz(1.3570697) q[43];
sx q[44];
rz(-0.62948924) q[44];
sx q[44];
cx q[44],q[43];
rz(-0.49994808) q[43];
sx q[43];
rz(-1.8568315) q[43];
sx q[43];
rz(0.067411351) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(pi/2) q[42];
sx q[42];
rz(-2.3334115) q[42];
sx q[42];
rz(-2.4701492e-08) q[42];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(0.80818115) q[43];
rz(-0.70535915) q[44];
sx q[44];
rz(-2.7127432) q[44];
sx q[44];
rz(3.014038) q[44];
rz(2.9079005) q[45];
sx q[45];
rz(4.5920769) q[45];
sx q[45];
rz(9.1682313) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[44];
rz(pi/2) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[44],q[43];
rz(-0.45406124) q[43];
sx q[44];
rz(-2.9072856) q[44];
cx q[44],q[43];
rz(0.25444885) q[43];
sx q[44];
cx q[44],q[43];
rz(-0.45737547) q[43];
sx q[43];
rz(-0.74296145) q[43];
sx q[43];
rz(-0.36317386) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.72920828) q[42];
sx q[42];
rz(1.2067952) q[43];
cx q[42],q[43];
rz(-1.0380139) q[42];
sx q[42];
rz(-1.5338378) q[42];
sx q[42];
rz(-2.6117527) q[42];
rz(-1.4649362) q[43];
sx q[43];
rz(-1.9850482) q[43];
sx q[43];
rz(-0.98049994) q[43];
rz(-2.9071561) q[44];
sx q[44];
rz(-0.68371718) q[44];
sx q[44];
rz(-0.77461952) q[44];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(2.380797e-08) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.8595351) q[44];
rz(0.85899543) q[45];
cx q[44],q[45];
sx q[44];
rz(0.58484209) q[45];
cx q[44],q[45];
rz(1.0534951) q[44];
sx q[44];
rz(-2.2190962) q[44];
sx q[44];
rz(-2.4118986) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(1.2744243) q[43];
sx q[43];
rz(-1.4616461) q[43];
sx q[43];
rz(2.2203327) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.0642981) q[42];
rz(0.64737037) q[43];
cx q[42],q[43];
sx q[42];
rz(0.43952881) q[43];
cx q[42],q[43];
rz(-1.9502255) q[42];
sx q[42];
rz(-0.95418508) q[42];
sx q[42];
rz(-0.94444021) q[42];
rz(-2.7670782) q[43];
sx q[43];
rz(-1.357114) q[43];
sx q[43];
rz(-1.4658548) q[43];
rz(-0.76856714) q[44];
sx q[44];
rz(-1.3845596) q[44];
sx q[44];
rz(1.2884176) q[44];
rz(2.6842094) q[45];
sx q[45];
rz(-2.2812152) q[45];
sx q[45];
rz(1.6077087) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.0009057) q[44];
sx q[44];
rz(1.2292709) q[45];
cx q[44],q[45];
rz(2.739095) q[44];
sx q[44];
rz(-1.7399571) q[44];
sx q[44];
rz(2.5860085) q[44];
rz(2.6521105) q[45];
sx q[45];
rz(-1.4365849) q[45];
sx q[45];
rz(-0.34907785) q[45];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[42],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[43],q[97],q[44],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[45],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[44] -> meas[0];
measure q[45] -> meas[1];
measure q[42] -> meas[2];
measure q[43] -> meas[3];
