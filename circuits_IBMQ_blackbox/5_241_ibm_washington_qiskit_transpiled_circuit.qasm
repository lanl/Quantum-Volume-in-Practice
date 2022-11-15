OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.080099657) q[40];
sx q[40];
rz(4.2930996) q[40];
sx q[40];
rz(15.546798) q[40];
rz(0.87490822) q[41];
sx q[41];
rz(-1.9760041) q[41];
sx q[41];
rz(-1.1274749) q[41];
rz(-1.7720476) q[53];
sx q[53];
rz(-0.49562448) q[53];
sx q[53];
rz(-0.82344663) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.57344337) q[41];
sx q[41];
rz(0.7198895) q[53];
cx q[41],q[53];
rz(-0.44708256) q[41];
sx q[41];
rz(-2.7742446) q[41];
sx q[41];
rz(2.4371611) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(-pi) q[40];
sx q[40];
sx q[41];
rz(-pi) q[41];
rz(2.2831913) q[53];
sx q[53];
rz(-2.7007492) q[53];
sx q[53];
rz(0.83238653) q[53];
rz(2.1611773) q[60];
sx q[60];
rz(4.704443) q[60];
sx q[60];
rz(6.6408178) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi/2) q[53];
sx q[53];
cx q[41],q[53];
sx q[41];
rz(-2.8666141) q[41];
rz(0.99589528) q[53];
cx q[41],q[53];
sx q[41];
rz(0.66987704) q[53];
cx q[41],q[53];
rz(-0.97876798) q[41];
sx q[41];
rz(-1.8427446) q[41];
sx q[41];
rz(-2.2100099) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.1243985) q[40];
rz(1.1445069) q[41];
cx q[40],q[41];
sx q[40];
rz(0.70038122) q[41];
cx q[40],q[41];
rz(3.0100117) q[40];
sx q[40];
rz(-1.3354042) q[40];
sx q[40];
rz(1.2437251) q[40];
rz(0.46195078) q[41];
sx q[41];
rz(-1.2944022) q[41];
sx q[41];
rz(0.019229398) q[41];
rz(3.0431164) q[53];
sx q[53];
rz(-0.41978439) q[53];
sx q[53];
rz(-2.859831) q[53];
x q[60];
rz(-pi/2) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.2127696) q[53];
sx q[53];
rz(1.5326777) q[60];
cx q[53],q[60];
rz(-1.0498448) q[53];
sx q[53];
rz(-0.51533771) q[53];
sx q[53];
rz(0.15785608) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.74982312) q[41];
sx q[41];
rz(1.2450705) q[53];
cx q[41],q[53];
rz(2.4702451) q[41];
sx q[41];
rz(-0.62377365) q[41];
sx q[41];
rz(0.13971235) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.87047988) q[40];
sx q[40];
rz(1.3866953) q[41];
cx q[40],q[41];
rz(-1.0485511) q[40];
sx q[40];
rz(-1.5950448) q[40];
sx q[40];
rz(-1.534222) q[40];
rz(1.5690438) q[41];
sx q[41];
rz(-2.2870904) q[41];
sx q[41];
rz(0.40040925) q[41];
rz(1.9829389) q[53];
sx q[53];
rz(-1.9015011) q[53];
sx q[53];
rz(-0.8522104) q[53];
rz(-0.096356223) q[60];
sx q[60];
rz(-0.70748296) q[60];
sx q[60];
rz(-1.7126089) q[60];
rz(-0.96533683) q[61];
sx q[61];
rz(-0.6709955) q[61];
sx q[61];
rz(2.9341284) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.82006025) q[60];
sx q[60];
rz(1.3734481) q[61];
cx q[60],q[61];
rz(-1.0862247) q[60];
sx q[60];
rz(-2.8176931) q[60];
sx q[60];
rz(0.033713731) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(-pi) q[41];
sx q[41];
cx q[40],q[41];
sx q[40];
rz(-0.50446027) q[40];
sx q[40];
rz(1.4456317) q[41];
cx q[40],q[41];
rz(2.5566842) q[40];
sx q[40];
rz(-1.3667731) q[40];
sx q[40];
rz(-0.38714973) q[40];
rz(1.4708332) q[41];
sx q[41];
rz(-1.9989816) q[41];
sx q[41];
rz(2.0499263) q[41];
rz(-1.7559941) q[60];
sx q[60];
rz(-0.5291991) q[60];
sx q[60];
rz(2.324911) q[60];
rz(-2.4368122) q[61];
sx q[61];
rz(-2.0216452) q[61];
sx q[61];
rz(-1.485915) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.83089948) q[60];
sx q[60];
rz(1.5452685) q[61];
cx q[60],q[61];
rz(1.5093323) q[60];
sx q[60];
rz(-1.4211633) q[60];
sx q[60];
rz(0.19019202) q[60];
rz(2.5491804) q[61];
sx q[61];
rz(-0.91528327) q[61];
sx q[61];
rz(3.1312777) q[61];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[53],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[40],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[41],q[117];
measure q[41] -> meas[0];
measure q[61] -> meas[1];
measure q[60] -> meas[2];
measure q[53] -> meas[3];
measure q[40] -> meas[4];