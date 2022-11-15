OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.46442325) q[57];
sx q[57];
rz(-0.85577955) q[57];
sx q[57];
rz(0.53397345) q[57];
rz(1.6105757) q[58];
sx q[58];
rz(-0.57842966) q[58];
sx q[58];
rz(0.54553814) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.99969123) q[57];
sx q[57];
rz(1.3586871) q[58];
cx q[57],q[58];
rz(-1.2899136) q[57];
sx q[57];
rz(-1.5713459) q[57];
sx q[57];
rz(-2.8504686) q[57];
rz(2.2401444) q[58];
sx q[58];
rz(-2.005443) q[58];
sx q[58];
rz(-0.52033256) q[58];
rz(-1.1346846) q[59];
sx q[59];
rz(-1.6768709) q[59];
sx q[59];
rz(3.0883956) q[59];
rz(3.1229865) q[60];
sx q[60];
rz(-2.0035208) q[60];
sx q[60];
rz(1.8451462) q[60];
cx q[60],q[59];
rz(1.3891562) q[59];
sx q[60];
rz(-1.0341516) q[60];
sx q[60];
cx q[60],q[59];
rz(-3.0648885) q[59];
sx q[59];
rz(-1.5607913) q[59];
sx q[59];
rz(-1.4621341) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(-3.1164018) q[58];
sx q[58];
rz(-2.7400648) q[58];
sx q[58];
rz(-0.59981995) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.7315343) q[57];
sx q[57];
rz(1.0355479) q[58];
cx q[57],q[58];
rz(1.317105) q[57];
sx q[57];
rz(-1.1310906) q[57];
sx q[57];
rz(-1.5450204) q[57];
rz(-0.66126885) q[58];
sx q[58];
rz(-0.85482495) q[58];
sx q[58];
rz(1.9036155) q[58];
rz(1.7942591) q[59];
sx q[59];
rz(-1.7916686) q[59];
sx q[59];
rz(-1.2211995) q[59];
rz(-2.0771458) q[60];
sx q[60];
rz(-2.0928246) q[60];
sx q[60];
rz(0.26870068) q[60];
cx q[60],q[59];
rz(1.4176533) q[59];
sx q[60];
rz(-0.97275591) q[60];
sx q[60];
cx q[60],q[59];
rz(-2.3959975) q[59];
sx q[59];
rz(-1.5119831) q[59];
sx q[59];
rz(-0.441249) q[59];
rz(2.0550891) q[60];
sx q[60];
rz(-2.4124292) q[60];
sx q[60];
rz(-2.5537302) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[59],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[58],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[60] -> meas[0];
measure q[57] -> meas[1];
measure q[59] -> meas[2];
measure q[58] -> meas[3];