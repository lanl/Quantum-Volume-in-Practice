OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.9689489) q[28];
sx q[28];
rz(-1.8719795) q[28];
sx q[28];
rz(2.6231327) q[28];
rz(2.652979) q[29];
sx q[29];
rz(-2.1066324) q[29];
sx q[29];
rz(-1.8890917) q[29];
cx q[28],q[29];
sx q[28];
rz(-2.7775915) q[28];
rz(0.72920828) q[29];
cx q[28],q[29];
sx q[28];
rz(0.22074822) q[29];
cx q[28],q[29];
rz(2.6017398) q[28];
sx q[28];
rz(-0.63696149) q[28];
sx q[28];
rz(2.9110486) q[28];
rz(0.75067709) q[29];
sx q[29];
rz(-1.4533312) q[29];
sx q[29];
rz(2.4568784) q[29];
rz(1.0765292) q[35];
sx q[35];
rz(4.8071247) q[35];
sx q[35];
rz(9.3858156) q[35];
rz(0.0029885335) q[47];
sx q[47];
rz(-0.26088954) q[47];
sx q[47];
rz(1.8636169) q[47];
rz(-2.9421212) q[48];
sx q[48];
rz(-2.0111071) q[48];
sx q[48];
rz(2.6361703) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.843469) q[47];
rz(0.66108988) q[48];
cx q[47],q[48];
sx q[47];
rz(0.41603283) q[48];
cx q[47],q[48];
rz(0.39963156) q[47];
sx q[47];
rz(-1.295181) q[47];
sx q[47];
rz(-0.47672903) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(-1.6709887) q[28];
sx q[28];
rz(-1.8041641) q[28];
sx q[28];
rz(-0.34569) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.8304389) q[28];
rz(0.86436631) q[29];
cx q[28],q[29];
sx q[28];
rz(0.48255888) q[29];
cx q[28],q[29];
rz(-2.2410981) q[28];
sx q[28];
rz(-1.7453699) q[28];
sx q[28];
rz(-3.0336765) q[28];
rz(1.0158551) q[29];
sx q[29];
rz(-0.51515274) q[29];
sx q[29];
rz(2.2636157) q[29];
rz(-pi) q[35];
sx q[35];
rz(-pi) q[47];
x q[47];
rz(-1.0479562) q[48];
sx q[48];
rz(-1.9651763) q[48];
sx q[48];
rz(-1.3884478) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.94760885) q[47];
sx q[47];
rz(1.3557349) q[48];
cx q[47],q[48];
rz(0.66218552) q[47];
sx q[47];
rz(-2.5999957) q[47];
sx q[47];
rz(-1.1510592) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.9237115) q[35];
rz(-0.98534446) q[47];
cx q[35],q[47];
sx q[35];
rz(0.19906931) q[47];
cx q[35],q[47];
rz(1.4161617) q[35];
sx q[35];
rz(-0.39429071) q[35];
sx q[35];
rz(2.7655324) q[35];
cx q[35],q[28];
rz(-0.8890694) q[28];
sx q[35];
rz(-2.9438737) q[35];
cx q[35],q[28];
rz(0.38668738) q[28];
sx q[35];
cx q[35],q[28];
rz(1.169851) q[28];
sx q[28];
rz(-2.3098297) q[28];
sx q[28];
rz(-1.9439567) q[28];
rz(-2.999924) q[35];
sx q[35];
rz(-0.94303922) q[35];
sx q[35];
rz(0.16373824) q[35];
rz(1.3916175) q[47];
sx q[47];
rz(-1.8733675) q[47];
sx q[47];
rz(-1.2596543) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.9914954) q[28];
rz(-0.75693285) q[29];
cx q[28],q[29];
sx q[28];
rz(0.38301419) q[29];
cx q[28],q[29];
rz(-1.5335888) q[28];
sx q[28];
rz(-1.1808102) q[28];
sx q[28];
rz(0.48984071) q[28];
rz(-0.91917895) q[29];
sx q[29];
rz(-1.675924) q[29];
sx q[29];
rz(1.0310042) q[29];
cx q[35],q[28];
rz(1.2558426) q[28];
sx q[35];
rz(-1.136857) q[35];
sx q[35];
cx q[35],q[28];
rz(-2.3147763) q[28];
sx q[28];
rz(-1.5345542) q[28];
sx q[28];
rz(0.84846815) q[28];
rz(0.59008031) q[35];
sx q[35];
rz(-0.54764096) q[35];
sx q[35];
rz(-0.091180823) q[35];
rz(pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
rz(2.7424538) q[48];
sx q[48];
rz(-1.2191063) q[48];
sx q[48];
rz(-0.098077268) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.9579858) q[47];
rz(0.83991814) q[48];
cx q[47],q[48];
sx q[47];
rz(0.41805777) q[48];
cx q[47],q[48];
rz(-1.1891587) q[47];
sx q[47];
rz(-0.50260975) q[47];
sx q[47];
rz(-0.28450114) q[47];
rz(-1.929951) q[48];
sx q[48];
rz(-1.5324546) q[48];
sx q[48];
rz(1.0673218) q[48];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[28],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[47],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[35],q[44],q[108],q[53],q[117];
measure q[29] -> meas[0];
measure q[48] -> meas[1];
measure q[35] -> meas[2];
measure q[28] -> meas[3];
measure q[47] -> meas[4];