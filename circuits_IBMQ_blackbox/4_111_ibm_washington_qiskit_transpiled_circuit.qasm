OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.47480074) q[62];
sx q[62];
rz(4.2531062) q[62];
sx q[62];
rz(6.1677714) q[62];
rz(3.1336267) q[72];
sx q[72];
rz(-1.0632786) q[72];
sx q[72];
rz(0.31439446) q[72];
rz(3.083572) q[81];
sx q[81];
rz(-2.0843189) q[81];
sx q[81];
rz(1.9583056) q[81];
cx q[72],q[81];
sx q[72];
rz(-3.0124272) q[72];
rz(-0.50528311) q[81];
cx q[72],q[81];
sx q[72];
rz(0.20231859) q[81];
cx q[72],q[81];
rz(0.94506003) q[72];
sx q[72];
rz(-1.6833164) q[72];
sx q[72];
rz(-0.22967816) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
sx q[62];
rz(0.016071839) q[72];
sx q[72];
rz(-1.2642915) q[72];
sx q[72];
rz(0.21057111) q[72];
rz(2.5228969) q[81];
sx q[81];
rz(-2.4006979) q[81];
sx q[81];
rz(-2.4401737) q[81];
rz(0.20691641) q[82];
sx q[82];
rz(5.1782789) q[82];
sx q[82];
rz(10.668398) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-0.63291674) q[81];
sx q[81];
rz(-1.387798) q[81];
sx q[81];
rz(-1.5748663) q[81];
cx q[72],q[81];
sx q[72];
rz(-2.5165028) q[72];
rz(-0.34772706) q[81];
cx q[72],q[81];
sx q[72];
rz(0.18584195) q[81];
cx q[72],q[81];
rz(0.66589974) q[72];
sx q[72];
rz(-1.6635189) q[72];
sx q[72];
rz(1.9791397) q[72];
cx q[72],q[62];
rz(1.4785305) q[62];
sx q[72];
rz(-0.83770034) q[72];
sx q[72];
cx q[72],q[62];
rz(-0.75785688) q[62];
sx q[62];
rz(-0.805617) q[62];
sx q[62];
rz(1.580184) q[62];
rz(1.5780043) q[72];
sx q[72];
rz(-1.3028507) q[72];
sx q[72];
rz(2.5808269) q[72];
rz(-2.0519235) q[81];
sx q[81];
rz(-1.3640563) q[81];
sx q[81];
rz(0.043923243) q[81];
rz(-pi/2) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[82],q[81];
rz(0.92597431) q[81];
sx q[82];
rz(-3.0468002) q[82];
cx q[82],q[81];
rz(0.27296216) q[81];
sx q[82];
cx q[82],q[81];
rz(-2.1312217) q[81];
sx q[81];
rz(-1.6613196) q[81];
sx q[81];
rz(-1.4045068) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[72],q[62];
rz(-1.0479389) q[62];
sx q[72];
rz(-3.074073) q[72];
cx q[72],q[62];
rz(0.32118495) q[62];
sx q[72];
cx q[72],q[62];
rz(1.2994366) q[62];
sx q[62];
rz(-1.785348) q[62];
sx q[62];
rz(0.65554674) q[62];
rz(-2.7953966) q[72];
sx q[72];
rz(-1.4927039) q[72];
sx q[72];
rz(-0.31041868) q[72];
x q[81];
rz(pi/2) q[81];
rz(-1.6091663) q[82];
sx q[82];
rz(-1.7714831) q[82];
sx q[82];
rz(-1.1509761) q[82];
cx q[82],q[81];
rz(1.2154556) q[81];
sx q[82];
rz(-0.77848329) q[82];
sx q[82];
cx q[82],q[81];
rz(-2.5907408) q[81];
sx q[81];
rz(-0.82465405) q[81];
sx q[81];
rz(-2.1290179) q[81];
rz(-1.2235146) q[82];
sx q[82];
rz(-2.4372376) q[82];
sx q[82];
rz(-0.29356664) q[82];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[82],q[72],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[81],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[62],q[17],q[14];
measure q[62] -> meas[0];
measure q[82] -> meas[1];
measure q[72] -> meas[2];
measure q[81] -> meas[3];
