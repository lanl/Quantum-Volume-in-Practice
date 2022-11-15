OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1238531) q[39];
sx q[39];
rz(-2.146937) q[39];
sx q[39];
rz(-2.8452319) q[39];
rz(-1.8663351) q[40];
sx q[40];
rz(-0.55376242) q[40];
sx q[40];
rz(2.9894453) q[40];
cx q[40],q[39];
rz(1.2923189) q[39];
sx q[40];
rz(-1.0300296) q[40];
sx q[40];
cx q[40],q[39];
rz(-2.5351543) q[39];
sx q[39];
rz(-2.3075447) q[39];
sx q[39];
rz(-2.3326055) q[39];
rz(1.9879505) q[40];
sx q[40];
rz(-0.84234724) q[40];
sx q[40];
rz(2.230721) q[40];
rz(0.72424764) q[41];
sx q[41];
rz(-2.2536122) q[41];
sx q[41];
rz(-0.59267937) q[41];
rz(-0.15265755) q[42];
sx q[42];
rz(-1.6661006) q[42];
sx q[42];
rz(2.9733456) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.9714375) q[41];
rz(0.90069325) q[42];
cx q[41],q[42];
sx q[41];
rz(0.37773922) q[42];
cx q[41],q[42];
rz(2.5363005) q[41];
sx q[41];
rz(-2.7065237) q[41];
sx q[41];
rz(2.8195245) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(-0.049808772) q[40];
sx q[40];
rz(-2.7665786) q[40];
sx q[40];
rz(0.99121572) q[40];
cx q[40],q[39];
rz(0.37623815) q[39];
sx q[40];
rz(-2.9317438) q[40];
cx q[40],q[39];
rz(0.32327336) q[39];
sx q[40];
cx q[40],q[39];
rz(-0.94921545) q[39];
sx q[39];
rz(-1.529443) q[39];
sx q[39];
rz(-1.5361755) q[39];
rz(2.8111175) q[40];
sx q[40];
rz(-0.84285714) q[40];
sx q[40];
rz(-2.873611) q[40];
rz(2.0513996) q[41];
sx q[41];
rz(-2.486127) q[41];
sx q[41];
rz(-1.3529856) q[41];
rz(0.6140337) q[42];
sx q[42];
rz(-0.70178166) q[42];
sx q[42];
rz(-1.5706952) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.8738251) q[41];
rz(-0.83793658) q[42];
cx q[41],q[42];
sx q[41];
rz(0.34972176) q[42];
cx q[41],q[42];
rz(0.78466177) q[41];
sx q[41];
rz(-1.6864163) q[41];
sx q[41];
rz(1.8493309) q[41];
rz(0.36586307) q[42];
sx q[42];
rz(-1.3083135) q[42];
sx q[42];
rz(-2.2783464) q[42];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[40],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[41],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[40] -> meas[0];
measure q[39] -> meas[1];
measure q[41] -> meas[2];
measure q[42] -> meas[3];