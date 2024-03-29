OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.9566044) q[90];
sx q[90];
rz(-2.6897894) q[90];
sx q[90];
rz(-0.019213242) q[90];
rz(0.12921527) q[94];
sx q[94];
rz(-2.1046354) q[94];
sx q[94];
rz(-0.79947576) q[94];
cx q[90],q[94];
sx q[90];
rz(-3.0410342) q[90];
rz(0.98210663) q[94];
cx q[90],q[94];
sx q[90];
rz(0.36911488) q[94];
cx q[90],q[94];
rz(-3.0176489) q[90];
sx q[90];
rz(-1.0341785) q[90];
sx q[90];
rz(1.8589378) q[90];
rz(-0.6084152) q[94];
sx q[94];
rz(-2.0002104) q[94];
sx q[94];
rz(2.2828086) q[94];
rz(1.6379913) q[95];
sx q[95];
rz(-1.9221888) q[95];
sx q[95];
rz(0.11031481) q[95];
cx q[95],q[94];
rz(1.4134442) q[94];
sx q[95];
rz(-1.0581328) q[95];
sx q[95];
cx q[95],q[94];
rz(1.9888729) q[94];
sx q[94];
rz(-2.6227381) q[94];
sx q[94];
rz(-2.4245201) q[94];
cx q[90],q[94];
sx q[90];
rz(-2.7405259) q[90];
rz(0.84029545) q[94];
cx q[90],q[94];
sx q[90];
rz(0.32143327) q[94];
cx q[90],q[94];
rz(-0.86990625) q[90];
sx q[90];
rz(-1.5540453) q[90];
sx q[90];
rz(0.34922485) q[90];
rz(-1.8576891) q[94];
sx q[94];
rz(-1.4736829) q[94];
sx q[94];
rz(-0.033627372) q[94];
rz(2.6848887) q[95];
sx q[95];
rz(-1.2281036) q[95];
sx q[95];
rz(1.803609) q[95];
barrier q[98],q[31],q[43],q[94],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[95],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[90] -> meas[0];
measure q[94] -> meas[1];
measure q[95] -> meas[2];
