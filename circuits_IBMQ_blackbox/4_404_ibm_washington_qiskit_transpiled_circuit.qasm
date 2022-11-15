OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.21364813) q[41];
sx q[41];
rz(-2.6062227) q[41];
sx q[41];
rz(-1.2836053) q[41];
rz(2.1043825) q[42];
sx q[42];
rz(-1.950806) q[42];
sx q[42];
rz(2.7985821) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.31014184) q[41];
sx q[41];
rz(1.3311595) q[42];
cx q[41],q[42];
rz(1.9373021) q[41];
sx q[41];
rz(-1.3915908) q[41];
sx q[41];
rz(-1.2832056) q[41];
rz(1.1107101) q[42];
sx q[42];
rz(-0.22670937) q[42];
sx q[42];
rz(2.9149511) q[42];
rz(2.1933297) q[53];
sx q[53];
rz(-3.0975919) q[53];
sx q[53];
rz(-0.16553566) q[53];
rz(-0.89671025) q[60];
sx q[60];
rz(-2.7389722) q[60];
sx q[60];
rz(-0.31359003) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.48592005) q[53];
sx q[53];
rz(1.0127485) q[60];
cx q[53],q[60];
rz(-0.72920546) q[53];
sx q[53];
rz(-0.43060859) q[53];
sx q[53];
rz(2.5412356) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.2466408) q[41];
sx q[41];
rz(1.5535058) q[53];
cx q[41],q[53];
rz(1.2949339) q[41];
sx q[41];
rz(-1.4089462) q[41];
sx q[41];
rz(2.8354213) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(pi/2) q[41];
sx q[41];
rz(-pi/2) q[41];
rz(2.5931) q[42];
sx q[42];
rz(-2.8682755) q[42];
sx q[42];
rz(-1.732769) q[42];
rz(2.5746123) q[53];
sx q[53];
rz(-1.2112699) q[53];
sx q[53];
rz(-2.1566555) q[53];
rz(1.6712959) q[60];
sx q[60];
rz(-1.0034549) q[60];
sx q[60];
rz(-0.85584281) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi) q[53];
x q[53];
cx q[41],q[53];
sx q[41];
rz(-0.67625595) q[41];
sx q[41];
rz(0.95127619) q[53];
cx q[41],q[53];
rz(0.46234688) q[41];
sx q[41];
rz(-2.6966822) q[41];
sx q[41];
rz(-1.2082122) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.52648072) q[41];
sx q[41];
rz(1.5031086) q[42];
cx q[41],q[42];
rz(0.95376476) q[41];
sx q[41];
rz(-2.2452683) q[41];
sx q[41];
rz(0.1941828) q[41];
rz(-0.64733665) q[42];
sx q[42];
rz(-0.89189918) q[42];
sx q[42];
rz(-2.3000891) q[42];
rz(1.1568278) q[53];
sx q[53];
rz(-1.5706648) q[53];
sx q[53];
rz(0.99640075) q[53];
rz(1.8427172) q[60];
sx q[60];
rz(-1.1775043) q[60];
sx q[60];
rz(1.7034215) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.0737726) q[53];
sx q[53];
rz(1.4201185) q[60];
cx q[53],q[60];
rz(1.0711398) q[53];
sx q[53];
rz(-2.145523) q[53];
sx q[53];
rz(-2.0106048) q[53];
rz(2.178725) q[60];
sx q[60];
rz(-1.8350519) q[60];
sx q[60];
rz(-2.118154) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[42],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[53],q[109],q[106],q[51],q[115],q[41],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[41] -> meas[0];
measure q[53] -> meas[1];
measure q[60] -> meas[2];
measure q[42] -> meas[3];