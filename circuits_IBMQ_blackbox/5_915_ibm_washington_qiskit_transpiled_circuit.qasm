OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.6618921) q[40];
sx q[40];
rz(-0.55372203) q[40];
sx q[40];
rz(-2.0070171) q[40];
rz(-3.0521987) q[41];
sx q[41];
rz(-0.97952861) q[41];
sx q[41];
rz(0.070520279) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.9359155) q[40];
rz(-0.82039419) q[41];
cx q[40],q[41];
sx q[40];
rz(0.29227965) q[41];
cx q[40],q[41];
rz(1.6567281) q[40];
sx q[40];
rz(-0.67946374) q[40];
sx q[40];
rz(-0.58270045) q[40];
rz(-0.81070039) q[41];
sx q[41];
rz(-1.9502227) q[41];
sx q[41];
rz(-2.2741404) q[41];
rz(-1.8504451) q[53];
sx q[53];
rz(-0.55031762) q[53];
sx q[53];
rz(2.2091433) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.47275932) q[41];
sx q[41];
rz(1.3462624) q[53];
cx q[41],q[53];
rz(1.9485995) q[41];
sx q[41];
rz(-1.4486387) q[41];
sx q[41];
rz(2.0458716) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(1.7224274e-08) q[41];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(-2.3789775) q[41];
rz(-0.32184135) q[53];
sx q[53];
rz(-1.5012562) q[53];
sx q[53];
rz(-1.4299698) q[53];
rz(-2.1205038) q[60];
sx q[60];
rz(-0.94218323) q[60];
sx q[60];
rz(1.4126136) q[60];
rz(0.35811459) q[61];
sx q[61];
rz(-2.5693194) q[61];
sx q[61];
rz(2.4963518) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.93249372) q[60];
sx q[60];
rz(1.0474473) q[61];
cx q[60],q[61];
rz(-2.0585024) q[60];
sx q[60];
rz(-1.5901625) q[60];
sx q[60];
rz(-1.2017611) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
sx q[53];
rz(pi/2) q[53];
sx q[53];
rz(1.5552658e-08) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.923443) q[41];
rz(0.76984736) q[53];
cx q[41],q[53];
sx q[41];
rz(0.54673246) q[53];
cx q[41],q[53];
rz(1.9607819) q[41];
sx q[41];
rz(-1.1163657) q[41];
sx q[41];
rz(-2.1019145) q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[40];
rz(-1.4535203) q[40];
sx q[40];
rz(-1.2699865) q[40];
sx q[40];
rz(-0.87547528) q[40];
rz(-0.058071898) q[41];
sx q[41];
rz(-2.891419e-08) q[41];
sx q[41];
rz(1.5127244) q[41];
rz(-0.82351005) q[53];
sx q[53];
rz(-1.5656228) q[53];
sx q[53];
rz(-1.725681) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.2059231) q[41];
sx q[41];
rz(1.3873302) q[53];
cx q[41],q[53];
rz(2.1221334) q[41];
sx q[41];
rz(-3.1011709) q[41];
sx q[41];
rz(1.9334868) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.8502947) q[40];
rz(0.99889423) q[41];
cx q[40],q[41];
sx q[40];
rz(0.41284426) q[41];
cx q[40],q[41];
rz(1.7246389) q[40];
sx q[40];
rz(-1.465251) q[40];
sx q[40];
rz(-2.1012476) q[40];
rz(-2.2389399) q[41];
sx q[41];
rz(-0.70822601) q[41];
sx q[41];
rz(1.3797123) q[41];
rz(0.37778987) q[53];
sx q[53];
rz(-1.5609054) q[53];
sx q[53];
rz(2.630936) q[53];
rz(4.0910634e-08) q[60];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(-2.3789774) q[60];
rz(-0.61708069) q[61];
sx q[61];
rz(-1.0470074) q[61];
sx q[61];
rz(-2.714332) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.5878089) q[60];
rz(-0.8512013) q[61];
cx q[60],q[61];
sx q[60];
rz(0.29610128) q[61];
cx q[60],q[61];
rz(-1.1273847) q[60];
sx q[60];
rz(-2.4685177) q[60];
sx q[60];
rz(-1.1211953) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.0612338) q[53];
sx q[53];
rz(1.4354495) q[60];
cx q[53],q[60];
rz(0.25313098) q[53];
sx q[53];
rz(-1.685788) q[53];
sx q[53];
rz(-1.5341944) q[53];
rz(-0.61957017) q[60];
sx q[60];
rz(-2.7084958) q[60];
sx q[60];
rz(-2.2137429) q[60];
rz(-1.1642482) q[61];
sx q[61];
rz(-0.5873445) q[61];
sx q[61];
rz(-3.0267042) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.5901978) q[60];
rz(0.97571226) q[61];
cx q[60],q[61];
sx q[60];
rz(0.29724248) q[61];
cx q[60],q[61];
rz(1.8151901) q[60];
sx q[60];
rz(-1.3973908) q[60];
sx q[60];
rz(2.5063306) q[60];
rz(0.20373045) q[61];
sx q[61];
rz(-2.766689) q[61];
sx q[61];
rz(0.35946344) q[61];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[40] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[61] -> meas[3];
measure q[41] -> meas[4];
