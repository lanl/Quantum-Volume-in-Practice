OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.8072568) q[60];
sx q[60];
rz(-0.3202104) q[60];
sx q[60];
rz(2.6138961) q[60];
rz(-1.4267848) q[61];
sx q[61];
rz(-1.2490105) q[61];
sx q[61];
rz(-2.998683) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.1243985) q[60];
rz(1.1445069) q[61];
cx q[60],q[61];
sx q[60];
rz(0.70038122) q[61];
cx q[60],q[61];
rz(1.7630468) q[60];
sx q[60];
rz(-1.4553619) q[60];
sx q[60];
rz(2.1913178) q[60];
rz(-1.3957965) q[61];
sx q[61];
rz(-2.8075142) q[61];
sx q[61];
rz(0.04309153) q[61];
rz(0.33992586) q[62];
sx q[62];
rz(-2.3176665) q[62];
sx q[62];
rz(2.2762992) q[62];
rz(1.9532078) q[72];
sx q[72];
rz(-0.28297086) q[72];
sx q[72];
rz(-1.4314946) q[72];
cx q[72],q[62];
rz(1.2286722) q[62];
sx q[72];
rz(-0.54730914) q[72];
sx q[72];
cx q[72],q[62];
rz(-2.5833541) q[62];
sx q[62];
rz(-1.2234997) q[62];
sx q[62];
rz(3.0724316) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9499784) q[61];
rz(-0.59726811) q[62];
cx q[61],q[62];
sx q[61];
rz(0.22036353) q[62];
cx q[61],q[62];
rz(1.0224099) q[61];
sx q[61];
rz(-1.6965638) q[61];
sx q[61];
rz(-1.7262363) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(2.1123621) q[60];
sx q[60];
rz(-1.0667181) q[60];
sx q[60];
rz(-1.370024) q[60];
sx q[61];
rz(pi/2) q[61];
sx q[61];
rz(2.146823e-08) q[61];
rz(0.57537538) q[62];
sx q[62];
rz(-2.2629003) q[62];
sx q[62];
rz(-3.0340684) q[62];
rz(1.7934256) q[72];
sx q[72];
rz(-1.5246694) q[72];
sx q[72];
rz(-0.4998065) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(-0.76261513) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.8524418) q[61];
rz(0.93751759) q[62];
cx q[61],q[62];
sx q[61];
rz(0.47109096) q[62];
cx q[61],q[62];
rz(-2.2365223) q[61];
sx q[61];
rz(-2.7674503) q[61];
sx q[61];
rz(0.97474819) q[61];
cx q[60],q[61];
sx q[60];
rz(-1.0483117) q[60];
sx q[60];
rz(1.4844844) q[61];
cx q[60],q[61];
rz(-1.8547635) q[60];
sx q[60];
rz(-1.4635913) q[60];
sx q[60];
rz(-2.0759101) q[60];
rz(-2.6804112) q[61];
sx q[61];
rz(-0.98931856) q[61];
sx q[61];
rz(-2.7175402) q[61];
rz(-1.6875182) q[62];
sx q[62];
rz(-1.8348289) q[62];
sx q[62];
rz(2.1767804) q[62];
rz(-3.1135482) q[72];
sx q[72];
rz(-2.9498678) q[72];
sx q[72];
rz(-0.89951065) q[72];
cx q[72],q[62];
rz(1.431929) q[62];
sx q[72];
rz(-0.69051098) q[72];
sx q[72];
cx q[72],q[62];
rz(2.4143987) q[62];
sx q[62];
rz(-2.0122139) q[62];
sx q[62];
rz(1.4750906) q[62];
rz(1.9835214) q[72];
sx q[72];
rz(-1.9571937) q[72];
sx q[72];
rz(1.5058635) q[72];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[62],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[72],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[60],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[61],q[17],q[14];
measure q[72] -> meas[0];
measure q[61] -> meas[1];
measure q[62] -> meas[2];
measure q[60] -> meas[3];
