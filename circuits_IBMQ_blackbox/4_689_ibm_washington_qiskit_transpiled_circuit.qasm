OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.8252025) q[44];
sx q[44];
rz(5.3624065) q[44];
sx q[44];
rz(8.6207533) q[44];
rz(-1.4434877) q[45];
sx q[45];
rz(-3.0033078) q[45];
sx q[45];
rz(-1.8710961) q[45];
rz(0.69954383) q[46];
sx q[46];
rz(-2.0141524) q[46];
sx q[46];
rz(1.9388829) q[46];
rz(1.5969761) q[54];
sx q[54];
rz(-0.71118756) q[54];
sx q[54];
rz(-0.19011414) q[54];
cx q[54],q[45];
rz(-1.0172786) q[45];
sx q[54];
rz(-2.859381) q[54];
cx q[54],q[45];
rz(0.46900613) q[45];
sx q[54];
cx q[54],q[45];
rz(1.3628306) q[45];
sx q[45];
rz(-1.6354619) q[45];
sx q[45];
rz(-2.5309011) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-2.4733727) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(-0.66821992) q[45];
cx q[46],q[45];
rz(1.5197036) q[45];
sx q[46];
rz(-0.94232899) q[46];
sx q[46];
cx q[46],q[45];
rz(1.6672949) q[45];
sx q[45];
rz(-0.86923118) q[45];
sx q[45];
rz(1.0652548) q[45];
rz(-2.9303529) q[46];
sx q[46];
rz(-1.7800152) q[46];
sx q[46];
rz(0.43374787) q[46];
rz(0.34392475) q[54];
sx q[54];
rz(-1.1712306) q[54];
sx q[54];
rz(2.3142576) q[54];
cx q[54],q[45];
rz(0.90903491) q[45];
sx q[54];
rz(-0.55736884) q[54];
sx q[54];
cx q[54],q[45];
rz(-1.9243643) q[45];
sx q[45];
rz(-1.9558195) q[45];
sx q[45];
rz(0.15585339) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(-1.0387529) q[45];
sx q[45];
rz(-2.4113901) q[45];
sx q[45];
rz(-1.4953685) q[45];
cx q[46],q[45];
rz(1.3007832) q[45];
sx q[46];
rz(-0.67315563) q[46];
sx q[46];
cx q[46],q[45];
rz(2.893911) q[45];
sx q[45];
rz(-1.6227053) q[45];
sx q[45];
rz(-3.0405992) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.7626719) q[44];
rz(0.69744764) q[45];
cx q[44],q[45];
sx q[44];
rz(0.28491671) q[45];
cx q[44],q[45];
rz(1.5305016) q[44];
sx q[44];
rz(-1.2439007) q[44];
sx q[44];
rz(0.79669728) q[44];
rz(2.6098944) q[45];
sx q[45];
rz(-2.5582113) q[45];
sx q[45];
rz(-1.8274462) q[45];
rz(-2.9237335) q[46];
sx q[46];
rz(-0.94272824) q[46];
sx q[46];
rz(-2.6126376) q[46];
rz(2.4629746) q[54];
sx q[54];
rz(-2.8195624) q[54];
sx q[54];
rz(0.98691548) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(6.7556307e-09) q[45];
cx q[46],q[45];
rz(0.53484919) q[45];
sx q[46];
rz(-3.1286565) q[46];
cx q[46],q[45];
rz(0.29201776) q[45];
sx q[46];
cx q[46],q[45];
rz(2.7355313) q[45];
sx q[45];
rz(-1.8581565) q[45];
sx q[45];
rz(-1.1609869) q[45];
rz(2.2383834) q[46];
sx q[46];
rz(-2.2729007) q[46];
sx q[46];
rz(0.13563802) q[46];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[54],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[46] -> meas[1];
measure q[44] -> meas[2];
measure q[45] -> meas[3];