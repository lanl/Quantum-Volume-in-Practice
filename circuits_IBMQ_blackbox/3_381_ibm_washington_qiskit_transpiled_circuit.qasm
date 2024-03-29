OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-3.0209538) q[47];
sx q[47];
rz(-2.8609021) q[47];
sx q[47];
rz(-0.97562748) q[47];
rz(-0.95794222) q[48];
sx q[48];
rz(-2.3443665) q[48];
sx q[48];
rz(-1.6290158) q[48];
rz(-0.47373168) q[49];
sx q[49];
rz(-2.1883332) q[49];
sx q[49];
rz(-2.4093321) q[49];
cx q[49],q[48];
rz(0.86483504) q[48];
sx q[49];
rz(-3.0594743) q[49];
cx q[49],q[48];
rz(0.3975309) q[48];
sx q[49];
cx q[49],q[48];
rz(2.3962351) q[48];
sx q[48];
rz(-1.3016688) q[48];
sx q[48];
rz(1.4779762) q[48];
cx q[47],q[48];
sx q[47];
rz(-3.0313869) q[47];
rz(-1.2622376) q[48];
cx q[47],q[48];
sx q[47];
rz(0.46303219) q[48];
cx q[47],q[48];
rz(1.7437747) q[47];
sx q[47];
rz(-1.7929937) q[47];
sx q[47];
rz(2.2837636) q[47];
rz(-0.18878458) q[48];
sx q[48];
rz(-1.3691256) q[48];
sx q[48];
rz(-1.3026045) q[48];
rz(-1.9944754) q[49];
sx q[49];
rz(-0.82748373) q[49];
sx q[49];
rz(1.2390423) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-pi) q[48];
sx q[48];
rz(-pi/2) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.5286617) q[47];
rz(0.52485401) q[48];
cx q[47],q[48];
sx q[47];
rz(0.44519855) q[48];
cx q[47],q[48];
rz(-2.2600051) q[47];
sx q[47];
rz(-0.81889435) q[47];
sx q[47];
rz(-0.061550215) q[47];
rz(-2.2160754) q[48];
sx q[48];
rz(-1.9451522) q[48];
sx q[48];
rz(2.7586539) q[48];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[48],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[49],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[48] -> meas[0];
measure q[49] -> meas[1];
measure q[47] -> meas[2];
