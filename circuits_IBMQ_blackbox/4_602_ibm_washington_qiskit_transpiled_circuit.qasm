OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1893166) q[68];
sx q[68];
rz(-1.4102934) q[68];
sx q[68];
rz(-2.9390906) q[68];
rz(0.016629636) q[69];
sx q[69];
rz(-2.0009184) q[69];
sx q[69];
rz(2.0292989) q[69];
cx q[68],q[69];
sx q[68];
rz(-2.6562132) q[68];
rz(0.89533363) q[69];
cx q[68],q[69];
sx q[68];
rz(0.36474616) q[69];
cx q[68],q[69];
rz(-2.5118306) q[68];
sx q[68];
rz(-2.686224) q[68];
sx q[68];
rz(0.98788253) q[68];
rz(-3.0778726) q[69];
sx q[69];
rz(-1.787786) q[69];
sx q[69];
rz(1.4343355) q[69];
rz(-1.2080097) q[70];
sx q[70];
rz(-1.7147629) q[70];
sx q[70];
rz(1.5114313) q[70];
rz(-2.4186116) q[74];
sx q[74];
rz(-0.36443705) q[74];
sx q[74];
rz(0.95966698) q[74];
cx q[70],q[74];
sx q[70];
rz(-0.58763632) q[70];
sx q[70];
rz(1.1510335) q[74];
cx q[70],q[74];
rz(2.7651157) q[70];
sx q[70];
rz(-1.2203523) q[70];
sx q[70];
rz(2.8420138) q[70];
cx q[69],q[70];
cx q[70],q[69];
cx q[69],q[70];
rz(-pi/2) q[69];
sx q[69];
rz(-0.80818116) q[69];
sx q[69];
rz(pi/2) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.86035757) q[68];
sx q[68];
rz(1.4432888) q[69];
cx q[68],q[69];
rz(-1.8186884) q[68];
sx q[68];
rz(-1.0644669) q[68];
sx q[68];
rz(-0.20916621) q[68];
rz(-0.79259378) q[69];
sx q[69];
rz(-1.875249) q[69];
sx q[69];
rz(-1.7134057) q[69];
rz(-pi/2) q[70];
sx q[70];
rz(-0.80818112) q[70];
sx q[70];
rz(-pi) q[70];
rz(-1.0554043) q[74];
sx q[74];
rz(-0.69042649) q[74];
sx q[74];
rz(-2.330451) q[74];
cx q[70],q[74];
sx q[70];
rz(-0.61865211) q[70];
sx q[70];
rz(1.3182037) q[74];
cx q[70],q[74];
rz(-0.22888569) q[70];
sx q[70];
rz(-2.5597128) q[70];
sx q[70];
rz(0.91303691) q[70];
cx q[70],q[69];
cx q[69],q[70];
cx q[70],q[69];
rz(-pi/2) q[69];
sx q[69];
rz(-0.80818121) q[69];
sx q[69];
rz(-pi/2) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.39190138) q[68];
sx q[68];
rz(1.4760974) q[69];
cx q[68],q[69];
rz(0.6076509) q[68];
sx q[68];
rz(-1.9826432) q[68];
sx q[68];
rz(-1.5210734) q[68];
rz(0.12995774) q[69];
sx q[69];
rz(-0.43326574) q[69];
sx q[69];
rz(1.1283526) q[69];
rz(-pi/2) q[70];
sx q[70];
rz(-0.80818114) q[70];
sx q[70];
rz(-pi) q[70];
rz(0.62255952) q[74];
sx q[74];
rz(-1.3116826) q[74];
sx q[74];
rz(1.1346674) q[74];
cx q[70],q[74];
sx q[70];
rz(-0.55459965) q[70];
sx q[70];
rz(1.3088891) q[74];
cx q[70],q[74];
rz(1.9482662) q[70];
sx q[70];
rz(-0.68851776) q[70];
sx q[70];
rz(1.379494) q[70];
cx q[69],q[70];
cx q[70],q[69];
cx q[69],q[70];
rz(-pi/2) q[69];
sx q[69];
rz(-0.80818118) q[69];
sx q[69];
rz(-pi/2) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.54038152) q[68];
sx q[68];
rz(1.490913) q[69];
cx q[68],q[69];
rz(-2.6113724) q[68];
sx q[68];
rz(-0.82993968) q[68];
sx q[68];
rz(-2.8229787) q[68];
rz(2.8549042) q[69];
sx q[69];
rz(-2.1183146) q[69];
sx q[69];
rz(1.6621622) q[69];
rz(-pi/2) q[70];
sx q[70];
rz(-0.80818117) q[70];
sx q[70];
rz(-pi) q[70];
rz(0.77869094) q[74];
sx q[74];
rz(-2.8968136) q[74];
sx q[74];
rz(0.054333361) q[74];
cx q[70],q[74];
sx q[70];
rz(-0.66928792) q[70];
sx q[70];
rz(1.3593083) q[74];
cx q[70],q[74];
rz(-1.7861519) q[70];
sx q[70];
rz(-0.67202741) q[70];
sx q[70];
rz(-0.39506099) q[70];
rz(-0.85973923) q[74];
sx q[74];
rz(-2.637226) q[74];
sx q[74];
rz(-1.3444645) q[74];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[70],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[69],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[74] -> meas[0];
measure q[69] -> meas[1];
measure q[68] -> meas[2];
measure q[70] -> meas[3];
