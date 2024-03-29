OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.4425048) q[93];
sx q[93];
rz(4.9717735) q[93];
sx q[93];
rz(7.9727946) q[93];
rz(-0.15548531) q[104];
sx q[104];
rz(4.8191617) q[104];
sx q[104];
rz(14.347964) q[104];
rz(-1.4267849) q[105];
sx q[105];
rz(-1.2490105) q[105];
sx q[105];
rz(-2.998683) q[105];
rz(-2.8072569) q[106];
sx q[106];
rz(-0.32021034) q[106];
sx q[106];
rz(2.613896) q[106];
cx q[106],q[105];
rz(1.1445069) q[105];
sx q[106];
rz(-3.1243985) q[106];
cx q[106],q[105];
rz(0.70038122) q[105];
sx q[106];
cx q[106],q[105];
rz(-1.0704506) q[105];
sx q[105];
rz(-1.2452168) q[105];
sx q[105];
rz(3.101529) q[105];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
rz(2.1733559) q[104];
sx q[104];
rz(-1.4180989) q[104];
sx q[104];
rz(-2.344288) q[104];
x q[105];
rz(pi/2) q[105];
rz(-0.10376059) q[106];
sx q[106];
rz(-2.3498983) q[106];
sx q[106];
rz(-1.967313) q[106];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
sx q[106];
rz(pi/2) q[106];
cx q[106],q[105];
rz(1.1865865) q[105];
sx q[106];
rz(-0.56932362) q[106];
sx q[106];
cx q[106],q[105];
rz(1.1899509) q[105];
sx q[105];
rz(-2.5526778) q[105];
sx q[105];
rz(-1.7784147) q[105];
cx q[104],q[105];
sx q[104];
rz(-0.50631325) q[104];
sx q[104];
rz(1.1759678) q[105];
cx q[104],q[105];
rz(3.1245236) q[104];
sx q[104];
rz(-2.5746894) q[104];
sx q[104];
rz(1.8324096) q[104];
rz(-2.3069439) q[105];
sx q[105];
rz(-0.65071147) q[105];
sx q[105];
rz(-0.16471371) q[105];
rz(-0.3300207) q[106];
sx q[106];
rz(-1.3679574) q[106];
sx q[106];
rz(2.3282947) q[106];
rz(1.4371252) q[93];
sx q[93];
rz(-1.1274112) q[93];
sx q[93];
rz(0.22112733) q[93];
cx q[93],q[106];
rz(-0.99668566) q[106];
sx q[93];
rz(-2.9427989) q[93];
cx q[93],q[106];
rz(0.47301817) q[106];
sx q[93];
cx q[93],q[106];
rz(0.47244351) q[106];
sx q[106];
rz(-1.2881345) q[106];
sx q[106];
rz(-3.0744051) q[106];
cx q[106],q[105];
rz(1.3559232) q[105];
sx q[106];
rz(-3.085123) q[106];
cx q[106],q[105];
rz(0.39559635) q[105];
sx q[106];
cx q[106],q[105];
rz(1.6759758) q[105];
sx q[105];
rz(-2.236248) q[105];
sx q[105];
rz(-2.249945) q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[105],q[104];
x q[105];
rz(pi/2) q[105];
rz(-1.2334535) q[106];
sx q[106];
rz(-2.5400491) q[106];
sx q[106];
rz(2.4294985) q[106];
rz(2.6541519) q[93];
sx q[93];
rz(-2.2698691) q[93];
sx q[93];
rz(3.1050818) q[93];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[93];
sx q[106];
rz(pi/2) q[106];
cx q[106],q[105];
rz(1.2331805) q[105];
sx q[106];
rz(-1.1065036) q[106];
sx q[106];
cx q[106],q[105];
rz(-1.5946067) q[105];
sx q[105];
rz(-2.3243776) q[105];
sx q[105];
rz(2.2259799) q[105];
rz(2.0493013) q[106];
sx q[106];
rz(-2.5469734) q[106];
sx q[106];
rz(-2.4004079) q[106];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[105] -> meas[0];
measure q[104] -> meas[1];
measure q[106] -> meas[2];
measure q[93] -> meas[3];
