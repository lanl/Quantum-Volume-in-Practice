OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.70440919) q[82];
sx q[82];
rz(-2.7219279) q[82];
sx q[82];
rz(-1.4617018) q[82];
rz(1.5396531) q[83];
sx q[83];
rz(-1.1860667) q[83];
sx q[83];
rz(-0.85783358) q[83];
rz(-0.7850807) q[84];
sx q[84];
rz(5.5162883) q[84];
sx q[84];
rz(7.8611) q[84];
rz(0.31364945) q[92];
sx q[92];
rz(-0.26129831) q[92];
sx q[92];
rz(-1.2107437) q[92];
rz(-0.83959664) q[102];
sx q[102];
rz(-2.474383) q[102];
sx q[102];
rz(2.6745183) q[102];
cx q[92],q[102];
rz(1.2568248) q[102];
sx q[92];
rz(-0.75687081) q[92];
sx q[92];
cx q[92],q[102];
rz(1.9110176) q[102];
sx q[102];
rz(-1.2391442) q[102];
sx q[102];
rz(1.2834876) q[102];
rz(-2.7999935) q[92];
sx q[92];
rz(-1.3553779) q[92];
sx q[92];
rz(1.4712179) q[92];
cx q[92],q[83];
rz(1.5459319) q[83];
sx q[92];
rz(-0.47282235) q[92];
sx q[92];
cx q[92],q[83];
rz(0.31100733) q[83];
sx q[83];
rz(-1.7092255) q[83];
sx q[83];
rz(2.755566) q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(0.14718112) q[83];
sx q[83];
rz(-2.481621) q[83];
sx q[83];
rz(0.27750056) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.58363525) q[82];
sx q[82];
rz(0.77138385) q[83];
cx q[82],q[83];
rz(-1.0692188) q[82];
sx q[82];
rz(-1.7943843) q[82];
sx q[82];
rz(-0.1299634) q[82];
rz(2.7545584) q[83];
sx q[83];
rz(-2.4367131) q[83];
sx q[83];
rz(2.0558387) q[83];
x q[84];
rz(pi/2) q[84];
rz(-0.60449082) q[92];
sx q[92];
rz(-1.1131719) q[92];
sx q[92];
rz(3.0760657) q[92];
cx q[92],q[83];
rz(1.016714) q[83];
sx q[92];
rz(-2.8928939) q[92];
cx q[92],q[83];
rz(0.60297329) q[83];
sx q[92];
cx q[92],q[83];
rz(-1.8164191) q[83];
sx q[83];
rz(-2.1938231) q[83];
sx q[83];
rz(1.7345445) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
sx q[83];
rz(pi/2) q[83];
cx q[83],q[84];
sx q[83];
rz(-1.0012715) q[83];
sx q[83];
rz(1.3517349) q[84];
cx q[83],q[84];
rz(2.8281737) q[83];
sx q[83];
rz(-2.2367519) q[83];
sx q[83];
rz(-0.33613388) q[83];
cx q[82],q[83];
rz(-2.2867439) q[82];
sx q[82];
rz(-1.8552788) q[82];
sx q[82];
rz(2.2608297) q[82];
rz(1.5920368) q[83];
sx q[83];
rz(-0.84432496) q[83];
sx q[83];
rz(1.1915798) q[83];
rz(-0.56655014) q[84];
sx q[84];
rz(-1.3696708) q[84];
sx q[84];
rz(-1.2588036) q[84];
cx q[83],q[84];
sx q[83];
rz(-1.1175123) q[83];
sx q[83];
rz(1.4105624) q[84];
cx q[83],q[84];
rz(-2.9178502) q[83];
sx q[83];
rz(-1.7803246) q[83];
sx q[83];
rz(-0.71614005) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
sx q[83];
rz(-pi) q[83];
rz(2.632574) q[84];
sx q[84];
rz(-1.5365862) q[84];
sx q[84];
rz(-1.9678519) q[84];
rz(-1.079528) q[92];
sx q[92];
rz(-0.72163891) q[92];
sx q[92];
rz(-2.8549589) q[92];
cx q[92],q[102];
rz(1.5423172) q[102];
sx q[92];
rz(-0.46135584) q[92];
sx q[92];
cx q[92],q[102];
rz(2.9539021) q[102];
sx q[102];
rz(-2.3477535) q[102];
sx q[102];
rz(0.10284477) q[102];
rz(-0.76258582) q[92];
sx q[92];
rz(-1.9340607) q[92];
sx q[92];
rz(-1.9564005) q[92];
cx q[92],q[83];
rz(0.81800081) q[83];
sx q[92];
rz(-0.51395361) q[92];
sx q[92];
cx q[92],q[83];
rz(-1.9374351) q[83];
sx q[83];
rz(-1.658171) q[83];
sx q[83];
rz(1.869435) q[83];
rz(-2.5614613) q[92];
sx q[92];
rz(-0.72821345) q[92];
sx q[92];
rz(-2.3166034) q[92];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[84],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[83],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[82] -> meas[0];
measure q[84] -> meas[1];
measure q[102] -> meas[2];
measure q[83] -> meas[3];
measure q[92] -> meas[4];
