OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.77197642) q[41];
sx q[41];
rz(-2.3506822) q[41];
sx q[41];
rz(-2.0989604) q[41];
rz(2.4161587) q[53];
sx q[53];
rz(-1.8921829) q[53];
sx q[53];
rz(2.3850243) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.98161884) q[41];
sx q[41];
rz(1.3702679) q[53];
cx q[41],q[53];
rz(-2.4934291) q[41];
sx q[41];
rz(-1.3382424) q[41];
sx q[41];
rz(1.2594448) q[41];
rz(-1.6427446) q[53];
sx q[53];
rz(-2.6191886) q[53];
sx q[53];
rz(-2.2269175) q[53];
rz(2.4980415) q[60];
sx q[60];
rz(-2.9191534) q[60];
sx q[60];
rz(1.2031778) q[60];
rz(-2.9767302) q[61];
sx q[61];
rz(-1.3401784) q[61];
sx q[61];
rz(1.6428668) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.0874096) q[60];
rz(0.71941565) q[61];
cx q[60],q[61];
sx q[60];
rz(0.26250552) q[61];
cx q[60],q[61];
rz(-3.1104736) q[60];
sx q[60];
rz(-1.803967) q[60];
sx q[60];
rz(0.07503151) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.85726958) q[53];
sx q[53];
rz(1.3113218) q[60];
cx q[53],q[60];
rz(-0.19552999) q[53];
sx q[53];
rz(-1.646982) q[53];
sx q[53];
rz(-2.2699348) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
sx q[41];
rz(-pi) q[41];
x q[53];
rz(pi/2) q[53];
rz(-2.4559454) q[60];
sx q[60];
rz(-2.1127516) q[60];
sx q[60];
rz(2.9778956) q[60];
rz(1.0377099) q[61];
sx q[61];
rz(-1.4696823) q[61];
sx q[61];
rz(0.1194653) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-pi/2) q[60];
sx q[60];
rz(-pi) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.74496948) q[53];
sx q[53];
rz(1.5242762) q[60];
cx q[53],q[60];
rz(-1.4892856) q[53];
sx q[53];
rz(-1.6846065) q[53];
sx q[53];
rz(0.62998566) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.9970482) q[41];
rz(-1.2117639) q[53];
cx q[41],q[53];
sx q[41];
rz(0.51174032) q[53];
cx q[41],q[53];
rz(-0.4124489) q[41];
sx q[41];
rz(-0.96891179) q[41];
sx q[41];
rz(1.2166609) q[41];
rz(-2.7828783) q[53];
sx q[53];
rz(-1.2064441) q[53];
sx q[53];
rz(2.4186056) q[53];
rz(-2.9691929) q[60];
sx q[60];
rz(-2.6386123) q[60];
sx q[60];
rz(1.4272297) q[60];
sx q[61];
cx q[60],q[61];
sx q[60];
rz(-0.9788782) q[60];
sx q[60];
rz(1.557174) q[61];
cx q[60],q[61];
rz(1.3857529) q[60];
sx q[60];
rz(-2.0521185) q[60];
sx q[60];
rz(-2.508536) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(-pi/2) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.95967601) q[41];
sx q[41];
rz(1.3226563) q[53];
cx q[41],q[53];
rz(1.1442602) q[41];
sx q[41];
rz(-0.63946905) q[41];
sx q[41];
rz(-0.79191435) q[41];
rz(0.61510028) q[53];
sx q[53];
rz(-0.86252518) q[53];
sx q[53];
rz(1.2661199) q[53];
sx q[60];
rz(-pi) q[60];
rz(2.6809034) q[61];
sx q[61];
rz(-0.23935366) q[61];
sx q[61];
rz(0.52047157) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9645672) q[60];
rz(1.1153752) q[61];
cx q[60],q[61];
sx q[60];
rz(0.65000218) q[61];
cx q[60],q[61];
rz(2.6821977) q[60];
sx q[60];
rz(-0.70554565) q[60];
sx q[60];
rz(2.7216495) q[60];
rz(0.29670367) q[61];
sx q[61];
rz(-1.9410254) q[61];
sx q[61];
rz(-1.6529466) q[61];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[53],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[61],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[41],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[60],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[60] -> meas[0];
measure q[41] -> meas[1];
measure q[53] -> meas[2];
measure q[61] -> meas[3];