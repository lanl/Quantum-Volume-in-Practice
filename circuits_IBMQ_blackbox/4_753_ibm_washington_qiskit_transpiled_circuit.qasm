OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.83453751) q[73];
sx q[73];
rz(-2.1981655) q[73];
sx q[73];
rz(2.9441524) q[73];
rz(-2.6272846) q[83];
sx q[83];
rz(-1.1558958) q[83];
sx q[83];
rz(1.7788266) q[83];
rz(0.99434292) q[84];
sx q[84];
rz(-2.5038368) q[84];
sx q[84];
rz(2.0047904) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.74741526) q[83];
sx q[83];
rz(0.96915926) q[84];
cx q[83],q[84];
rz(2.2054065) q[83];
sx q[83];
rz(-1.0184609) q[83];
sx q[83];
rz(0.53585598) q[83];
rz(-2.3326074) q[84];
sx q[84];
rz(-1.5486995) q[84];
sx q[84];
rz(-0.70566344) q[84];
rz(1.0519506) q[85];
sx q[85];
rz(-2.0707777) q[85];
sx q[85];
rz(0.026208166) q[85];
cx q[85],q[73];
rz(0.93642456) q[73];
sx q[85];
rz(-0.55989822) q[85];
sx q[85];
cx q[85],q[73];
rz(-2.7180088) q[73];
sx q[73];
rz(-0.54481764) q[73];
sx q[73];
rz(0.28031216) q[73];
rz(2.4938106) q[85];
sx q[85];
rz(-1.3230462) q[85];
sx q[85];
rz(0.67594343) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(0.57678853) q[84];
sx q[84];
rz(-0.52868537) q[84];
sx q[84];
rz(2.2706078) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.83172) q[83];
sx q[83];
rz(1.2246659) q[84];
cx q[83],q[84];
rz(1.4882282) q[83];
sx q[83];
rz(-1.3100951) q[83];
sx q[83];
rz(-2.8543857) q[83];
rz(2.9431452) q[84];
sx q[84];
rz(-2.0274434) q[84];
sx q[84];
rz(-1.2501401) q[84];
rz(1.409558) q[85];
sx q[85];
rz(-0.75366274) q[85];
sx q[85];
rz(-2.1183881) q[85];
cx q[85],q[73];
rz(0.95256285) q[73];
sx q[73];
rz(-2.2950152) q[73];
sx q[73];
rz(2.9945544) q[73];
sx q[85];
rz(-0.7406921) q[85];
sx q[85];
rz(0.400691) q[85];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[85],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[84],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[85] -> meas[0];
measure q[84] -> meas[1];
measure q[83] -> meas[2];
measure q[73] -> meas[3];