OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.5105812) q[45];
sx q[45];
rz(-2.7266891) q[45];
sx q[45];
rz(0.073553065) q[45];
rz(3.1170627) q[46];
sx q[46];
rz(-1.1362773) q[46];
sx q[46];
rz(-1.5798722) q[46];
rz(-2.408242) q[47];
sx q[47];
rz(-1.6732977) q[47];
sx q[47];
rz(2.1880575) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.0253937) q[46];
sx q[46];
rz(1.2962705) q[47];
cx q[46],q[47];
rz(0.020041435) q[46];
sx q[46];
rz(-2.2683855) q[46];
sx q[46];
rz(1.2614383) q[46];
rz(-1.3790947) q[47];
sx q[47];
rz(-1.3767153) q[47];
sx q[47];
rz(-0.16265652) q[47];
rz(0.70323685) q[54];
sx q[54];
rz(-0.66702663) q[54];
sx q[54];
rz(-0.62880845) q[54];
cx q[54],q[45];
rz(1.1401551) q[45];
sx q[54];
rz(-1.0098372) q[54];
sx q[54];
cx q[54],q[45];
rz(2.6409094) q[45];
sx q[45];
rz(-1.6227415) q[45];
sx q[45];
rz(1.1452922) q[45];
cx q[46],q[45];
rz(1.1771354) q[45];
sx q[46];
rz(-0.91403121) q[46];
sx q[46];
cx q[46],q[45];
rz(1.4500592) q[45];
sx q[45];
rz(-2.4228229) q[45];
sx q[45];
rz(2.0603891) q[45];
rz(1.0592391) q[46];
sx q[46];
rz(-0.60929461) q[46];
sx q[46];
rz(-2.7313668) q[46];
cx q[46],q[47];
sx q[46];
rz(-0.6346949) q[46];
sx q[46];
rz(1.4881288) q[47];
cx q[46],q[47];
rz(1.881264) q[46];
sx q[46];
rz(-1.3554273) q[46];
sx q[46];
rz(-2.0501808) q[46];
rz(-0.14989393) q[47];
sx q[47];
rz(-2.0758136) q[47];
sx q[47];
rz(-1.3327563) q[47];
rz(-0.15590683) q[54];
sx q[54];
rz(-1.5169442) q[54];
sx q[54];
rz(2.7724621) q[54];
rz(1.7261379) q[64];
sx q[64];
rz(-0.20130104) q[64];
sx q[64];
rz(2.8486068) q[64];
cx q[64],q[54];
rz(1.3593083) q[54];
sx q[64];
rz(-0.66928792) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.21552919) q[54];
sx q[54];
rz(-1.4061859) q[54];
sx q[54];
rz(-2.3497351) q[54];
cx q[54],q[45];
rz(1.2076065) q[45];
sx q[54];
rz(-0.78084336) q[54];
sx q[54];
cx q[54],q[45];
rz(2.8066656) q[45];
sx q[45];
rz(-2.5381595) q[45];
sx q[45];
rz(-2.5853316) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
rz(-pi) q[46];
x q[46];
rz(3.0725729) q[54];
sx q[54];
rz(-0.92719656) q[54];
sx q[54];
rz(-2.393663) q[54];
rz(0.8587027) q[64];
sx q[64];
rz(-1.1928577) q[64];
sx q[64];
rz(-1.0354874) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[54],q[45];
rz(0.87436218) q[45];
sx q[54];
rz(-0.39870335) q[54];
sx q[54];
cx q[54],q[45];
rz(-0.20882064) q[45];
sx q[45];
rz(-0.80578333) q[45];
sx q[45];
rz(-0.85517191) q[45];
cx q[46],q[45];
rz(1.064063) q[45];
sx q[46];
rz(-0.85749925) q[46];
sx q[46];
cx q[46],q[45];
rz(-2.6038427) q[45];
sx q[45];
rz(-0.4268743) q[45];
sx q[45];
rz(0.11011406) q[45];
rz(0.14686265) q[46];
sx q[46];
rz(-1.960141) q[46];
sx q[46];
rz(2.8045863) q[46];
rz(0.78076086) q[54];
sx q[54];
rz(-0.63721013) q[54];
sx q[54];
rz(1.5364981) q[54];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[54];
rz(1.4661136) q[54];
sx q[64];
rz(-1.0677497) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.57768941) q[54];
sx q[54];
rz(-2.0143794) q[54];
sx q[54];
rz(1.998322) q[54];
rz(0.56391885) q[64];
sx q[64];
rz(-0.16603187) q[64];
sx q[64];
rz(3.1123993) q[64];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[47],q[111],q[110],q[55],q[0],q[119],q[54],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[46],q[109],q[64],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[45],q[44],q[108],q[53],q[117];
measure q[46] -> meas[0];
measure q[45] -> meas[1];
measure q[47] -> meas[2];
measure q[64] -> meas[3];
measure q[54] -> meas[4];
