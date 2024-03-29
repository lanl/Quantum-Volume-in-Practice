OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.359951) q[35];
sx q[35];
rz(-2.8026071) q[35];
sx q[35];
rz(0.0043574482) q[35];
rz(-2.0657886) q[46];
sx q[46];
rz(-1.7387126) q[46];
sx q[46];
rz(-1.0392336) q[46];
rz(-1.2482904) q[47];
sx q[47];
rz(-2.6920991) q[47];
sx q[47];
rz(-1.6519088) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.354766) q[46];
rz(-0.75591008) q[47];
cx q[46],q[47];
sx q[46];
rz(0.28281318) q[47];
cx q[46],q[47];
rz(2.3353938) q[46];
sx q[46];
rz(-1.7343687) q[46];
sx q[46];
rz(-0.29724726) q[46];
rz(-0.71935337) q[47];
sx q[47];
rz(-1.2791701) q[47];
sx q[47];
rz(-1.9382999) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.0712925) q[35];
rz(-0.65948005) q[47];
cx q[35],q[47];
sx q[35];
rz(0.36577232) q[47];
cx q[35],q[47];
rz(-0.55615498) q[35];
sx q[35];
rz(-2.6506035) q[35];
sx q[35];
rz(-0.56528005) q[35];
rz(1.9178946) q[47];
sx q[47];
rz(-2.4144984) q[47];
sx q[47];
rz(2.1506104) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
rz(pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
rz(1.7352492) q[48];
sx q[48];
rz(-1.7711621) q[48];
sx q[48];
rz(-0.79508653) q[48];
rz(2.9981137) q[49];
sx q[49];
rz(-1.7672519) q[49];
sx q[49];
rz(1.7428768) q[49];
cx q[49],q[48];
rz(0.83654963) q[48];
sx q[49];
rz(-2.632495) q[49];
cx q[49],q[48];
rz(0.50115098) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.4650086) q[48];
sx q[48];
rz(-1.0035021) q[48];
sx q[48];
rz(-1.7599786) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.82295009) q[47];
sx q[47];
rz(1.5168018) q[48];
cx q[47],q[48];
rz(-2.25441) q[47];
sx q[47];
rz(-1.9033924) q[47];
sx q[47];
rz(0.78773124) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.0196911) q[35];
rz(1.1229182) q[47];
cx q[35],q[47];
sx q[35];
rz(0.42702433) q[47];
cx q[35],q[47];
rz(-1.2177102) q[35];
sx q[35];
rz(-1.6984885) q[35];
sx q[35];
rz(1.191853) q[35];
rz(-2.6126273) q[47];
sx q[47];
rz(-1.0605591) q[47];
sx q[47];
rz(2.8596569) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9535562) q[46];
rz(1.2243406) q[47];
cx q[46],q[47];
sx q[46];
rz(0.54950743) q[47];
cx q[46],q[47];
rz(0.04135326) q[46];
sx q[46];
rz(-1.5761237) q[46];
sx q[46];
rz(-3.0513032) q[46];
rz(2.9440971) q[47];
sx q[47];
rz(-1.8727887) q[47];
sx q[47];
rz(-1.3782625) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-2.4151106) q[48];
sx q[48];
rz(-1.2061541) q[48];
sx q[48];
rz(0.67902317) q[48];
rz(2.9686869) q[49];
sx q[49];
rz(-1.4231934) q[49];
sx q[49];
rz(2.2130687) q[49];
cx q[49],q[48];
rz(-0.73663864) q[48];
sx q[49];
rz(-2.8297809) q[49];
cx q[49],q[48];
rz(0.20268863) q[48];
sx q[49];
cx q[49],q[48];
rz(0.98800335) q[48];
sx q[48];
rz(-2.2183265) q[48];
sx q[48];
rz(-1.5729839) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.6123888) q[47];
rz(-0.93699308) q[48];
cx q[47],q[48];
sx q[47];
rz(0.39825773) q[48];
cx q[47],q[48];
rz(-1.8945496) q[47];
sx q[47];
rz(-2.8301079) q[47];
sx q[47];
rz(-0.45772718) q[47];
rz(-3.1338523) q[48];
sx q[48];
rz(-2.5208538) q[48];
sx q[48];
rz(-0.86750366) q[48];
rz(1.0032749) q[49];
sx q[49];
rz(-2.2624574) q[49];
sx q[49];
rz(-2.3656947) q[49];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[48],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[35],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[47],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[46],q[44],q[108],q[53],q[117];
measure q[48] -> meas[0];
measure q[49] -> meas[1];
measure q[47] -> meas[2];
measure q[35] -> meas[3];
measure q[46] -> meas[4];
