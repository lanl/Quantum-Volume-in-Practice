OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.1852735) q[41];
sx q[41];
rz(-0.3071563) q[41];
sx q[41];
rz(0.57112992) q[41];
rz(1.6535143) q[42];
sx q[42];
rz(-1.182409) q[42];
sx q[42];
rz(1.9180404) q[42];
rz(-2.5951473) q[43];
sx q[43];
rz(-0.93677841) q[43];
sx q[43];
rz(2.0231085) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.70968713) q[42];
sx q[42];
rz(1.1166278) q[43];
cx q[42],q[43];
rz(-1.0938378) q[42];
sx q[42];
rz(-0.71478319) q[42];
sx q[42];
rz(-1.22602) q[42];
rz(-2.2330205) q[43];
sx q[43];
rz(-2.63125) q[43];
sx q[43];
rz(-2.1143948) q[43];
rz(-0.95507949) q[53];
sx q[53];
rz(-1.8894009) q[53];
sx q[53];
rz(2.2837269) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.7733389) q[41];
rz(0.81715415) q[53];
cx q[41],q[53];
sx q[41];
rz(0.34223441) q[53];
cx q[41],q[53];
rz(2.7056251) q[41];
sx q[41];
rz(-1.1492558) q[41];
sx q[41];
rz(1.4145679) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi) q[41];
x q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[42],q[43];
sx q[42];
rz(-2.9315608) q[42];
rz(-1.0877526) q[43];
cx q[42],q[43];
sx q[42];
rz(0.40339289) q[43];
cx q[42],q[43];
rz(-0.46777315) q[42];
sx q[42];
rz(-1.8673964) q[42];
sx q[42];
rz(0.9891297) q[42];
rz(-1.7746384) q[43];
sx q[43];
rz(-0.48863999) q[43];
sx q[43];
rz(0.79727405) q[43];
rz(-1.2751761) q[53];
sx q[53];
rz(-1.178913) q[53];
sx q[53];
rz(2.353263) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.49974179) q[41];
sx q[41];
rz(1.2982621) q[53];
cx q[41],q[53];
rz(-1.9573661) q[41];
sx q[41];
rz(-2.0446243) q[41];
sx q[41];
rz(-1.0122464) q[41];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(-0.94141047) q[42];
sx q[42];
rz(-0.74155555) q[42];
sx q[42];
rz(-1.6362116) q[42];
cx q[42],q[43];
sx q[42];
rz(-0.53232986) q[42];
sx q[42];
rz(1.4109684) q[43];
cx q[42],q[43];
rz(-1.4757124) q[42];
sx q[42];
rz(-0.66343837) q[42];
sx q[42];
rz(1.7184809) q[42];
rz(-1.5343259) q[43];
sx q[43];
rz(-0.99341838) q[43];
sx q[43];
rz(0.41171261) q[43];
rz(1.2720676) q[53];
sx q[53];
rz(-2.2636083) q[53];
sx q[53];
rz(2.7232181) q[53];
rz(1.7109009) q[60];
sx q[60];
rz(-1.8275885) q[60];
sx q[60];
rz(-1.8219397) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.1053312) q[53];
rz(0.89454038) q[60];
cx q[53],q[60];
sx q[53];
rz(0.61952014) q[60];
cx q[53],q[60];
rz(1.0626961) q[53];
sx q[53];
rz(-2.600605) q[53];
sx q[53];
rz(1.3063723) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(-pi/2) q[53];
sx q[53];
rz(-pi/2) q[53];
rz(-0.97766067) q[60];
sx q[60];
rz(-1.8781821) q[60];
sx q[60];
rz(-1.8427741) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.7104733) q[53];
rz(-0.80731896) q[60];
cx q[53],q[60];
sx q[53];
rz(0.5470182) q[60];
cx q[53],q[60];
rz(-1.270236) q[53];
sx q[53];
rz(-0.82951987) q[53];
sx q[53];
rz(-0.18759426) q[53];
rz(-2.5819644) q[60];
sx q[60];
rz(-1.1917847) q[60];
sx q[60];
rz(2.9947741) q[60];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[53],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[41],q[117];
measure q[60] -> meas[0];
measure q[53] -> meas[1];
measure q[41] -> meas[2];
measure q[43] -> meas[3];
measure q[42] -> meas[4];