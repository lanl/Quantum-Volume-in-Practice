OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.5454602) q[85];
sx q[85];
rz(-1.9581466) q[85];
sx q[85];
rz(0.23224837) q[85];
rz(0.41180824) q[86];
sx q[86];
rz(-1.3468375) q[86];
sx q[86];
rz(-1.2180242) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.74390809) q[85];
sx q[85];
rz(1.3540914) q[86];
cx q[85],q[86];
rz(0.71274646) q[85];
sx q[85];
rz(-1.1164046) q[85];
sx q[85];
rz(-1.0491357) q[85];
rz(2.2152762) q[86];
sx q[86];
rz(-1.7744951) q[86];
sx q[86];
rz(-0.25177832) q[86];
rz(1.0421292) q[87];
sx q[87];
rz(5.0986422) q[87];
sx q[87];
rz(10.550098) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(-pi/2) q[86];
sx q[86];
rz(-0.80818115) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[85],q[86];
sx q[85];
rz(-1.0268263) q[85];
sx q[85];
rz(1.1720719) q[86];
cx q[85],q[86];
rz(1.8215378) q[85];
sx q[85];
rz(-1.9117915) q[85];
sx q[85];
rz(0.7333258) q[85];
rz(0.69618715) q[86];
sx q[86];
rz(-1.2284702) q[86];
sx q[86];
rz(1.6016067) q[86];
rz(2.7315854) q[87];
sx q[87];
rz(-pi) q[87];
sx q[87];
rz(1.9808036) q[87];
cx q[87],q[86];
rz(1.5382056) q[86];
sx q[87];
rz(-0.94403169) q[87];
sx q[87];
cx q[87],q[86];
rz(-3.1113476) q[86];
sx q[86];
rz(-1.9502283) q[86];
sx q[86];
rz(-0.45277286) q[86];
rz(-3.1036345) q[87];
sx q[87];
rz(-1.3900444) q[87];
sx q[87];
rz(0.35033035) q[87];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[87],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[86],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[87] -> meas[0];
measure q[86] -> meas[1];
measure q[85] -> meas[2];