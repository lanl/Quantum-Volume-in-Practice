OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(3.1135162) q[81];
sx q[81];
rz(-2.7755704) q[81];
sx q[81];
rz(2.669199) q[81];
rz(0.78690754) q[82];
sx q[82];
rz(-2.3446118) q[82];
sx q[82];
rz(0.24350271) q[82];
rz(2.1746378) q[83];
sx q[83];
rz(-1.61182) q[83];
sx q[83];
rz(2.7241282) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.59580138) q[82];
sx q[82];
rz(1.2087525) q[83];
cx q[82],q[83];
rz(-1.6240121) q[82];
sx q[82];
rz(-2.2038345) q[82];
sx q[82];
rz(-0.63448009) q[82];
cx q[82],q[81];
rz(1.290545) q[81];
sx q[82];
rz(-0.60801137) q[82];
sx q[82];
cx q[82],q[81];
rz(0.62314918) q[81];
sx q[81];
rz(-0.90992828) q[81];
sx q[81];
rz(1.0307224) q[81];
rz(2.2570351) q[82];
sx q[82];
rz(-0.7066122) q[82];
sx q[82];
rz(1.3305547) q[82];
rz(2.6158795) q[83];
sx q[83];
rz(-1.116258) q[83];
sx q[83];
rz(-0.27663551) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.37561753) q[82];
sx q[82];
rz(0.83247318) q[83];
cx q[82],q[83];
rz(2.4727178) q[82];
sx q[82];
rz(-2.4183028) q[82];
sx q[82];
rz(-2.4136824) q[82];
rz(2.3077806) q[83];
sx q[83];
rz(-2.1888357) q[83];
sx q[83];
rz(2.3568095) q[83];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[81],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[82],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[82] -> meas[0];
measure q[83] -> meas[1];
measure q[81] -> meas[2];
