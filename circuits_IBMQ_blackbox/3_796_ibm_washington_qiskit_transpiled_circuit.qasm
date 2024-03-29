OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.6672645) q[37];
sx q[37];
rz(-1.3468245) q[37];
sx q[37];
rz(1.0643552) q[37];
rz(-0.24309501) q[52];
sx q[52];
rz(-1.9769671) q[52];
sx q[52];
rz(0.30055929) q[52];
rz(0.055658794) q[56];
sx q[56];
rz(-0.14376752) q[56];
sx q[56];
rz(1.7929749) q[56];
cx q[56],q[52];
rz(-1.0523357) q[52];
sx q[56];
rz(-3.0339223) q[56];
cx q[56],q[52];
rz(0.54729324) q[52];
sx q[56];
cx q[56],q[52];
rz(0.91796003) q[52];
sx q[52];
rz(-0.59157478) q[52];
sx q[52];
rz(-0.91006961) q[52];
cx q[52],q[37];
rz(1.5143266) q[37];
sx q[52];
rz(-1.3559232) q[52];
sx q[52];
cx q[52],q[37];
rz(-0.68390103) q[37];
sx q[37];
rz(-1.1028486) q[37];
sx q[37];
rz(0.90969563) q[37];
rz(-2.2389412) q[52];
sx q[52];
rz(-1.6534762) q[52];
sx q[52];
rz(-0.6140608) q[52];
rz(2.7025007) q[56];
sx q[56];
rz(-1.4676955) q[56];
sx q[56];
rz(-3.0611119) q[56];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
rz(-pi/2) q[52];
sx q[52];
rz(-0.80818113) q[52];
sx q[52];
rz(1.8652768e-08) q[52];
cx q[52],q[37];
rz(1.2799069) q[37];
sx q[52];
rz(-0.50420553) q[52];
sx q[52];
cx q[52],q[37];
rz(-0.80138992) q[37];
sx q[37];
rz(-0.94875182) q[37];
sx q[37];
rz(-2.9692797) q[37];
rz(2.3088515) q[52];
sx q[52];
rz(-0.94334679) q[52];
sx q[52];
rz(-0.42571085) q[52];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[56],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[52],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[52] -> meas[0];
measure q[56] -> meas[1];
measure q[37] -> meas[2];
