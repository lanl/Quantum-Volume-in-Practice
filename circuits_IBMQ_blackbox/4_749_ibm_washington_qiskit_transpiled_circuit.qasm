OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.1636782) q[61];
sx q[61];
rz(4.5266398) q[61];
sx q[61];
rz(8.9178017) q[61];
rz(0.81957623) q[62];
sx q[62];
rz(-2.0403263) q[62];
sx q[62];
rz(-0.19107996) q[62];
rz(-2.7950135) q[63];
sx q[63];
rz(-2.5778214) q[63];
sx q[63];
rz(-2.5710128) q[63];
cx q[62],q[63];
sx q[62];
rz(-2.9015186) q[62];
rz(1.2846336) q[63];
cx q[62],q[63];
sx q[62];
rz(0.4350718) q[63];
cx q[62],q[63];
rz(-0.1998126) q[62];
sx q[62];
rz(-2.206231) q[62];
sx q[62];
rz(-2.7152835) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(0.78060693) q[61];
sx q[61];
rz(-2.1140003) q[61];
sx q[61];
rz(-0.88493524) q[61];
rz(-3.0099283) q[62];
sx q[62];
rz(-pi) q[62];
sx q[62];
rz(-1.7024607) q[62];
rz(0.49269898) q[63];
sx q[63];
rz(-2.0840639) q[63];
sx q[63];
rz(-1.8284438) q[63];
rz(2.5526659) q[64];
sx q[64];
rz(4.2038313) q[64];
sx q[64];
rz(9.9968422) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi/2) q[63];
sx q[63];
rz(-0.80818114) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.7630569) q[62];
sx q[62];
rz(1.3473181) q[63];
cx q[62],q[63];
rz(3.1227624) q[62];
sx q[62];
rz(-1.2221594) q[62];
sx q[62];
rz(3.1236314) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9715022) q[61];
rz(-0.90361783) q[62];
cx q[61],q[62];
sx q[61];
rz(0.30993469) q[62];
cx q[61],q[62];
rz(3.0508874) q[61];
sx q[61];
rz(-0.92724769) q[61];
sx q[61];
rz(0.8775339) q[61];
rz(3.1081456) q[62];
sx q[62];
rz(-2.6929901) q[62];
sx q[62];
rz(1.9886335) q[62];
rz(-1.7704369) q[63];
sx q[63];
rz(-2.3037679) q[63];
sx q[63];
rz(-0.87760666) q[63];
rz(1.1000717) q[64];
sx q[64];
rz(-2.2573809) q[64];
sx q[64];
rz(-1.0263283) q[64];
cx q[64],q[63];
rz(1.3461657) q[63];
sx q[64];
rz(-1.1214569) q[64];
sx q[64];
cx q[64],q[63];
rz(-1.2171259) q[63];
sx q[63];
rz(-1.2547427) q[63];
sx q[63];
rz(-1.7512376) q[63];
rz(-1.9818477) q[64];
sx q[64];
rz(-0.34346678) q[64];
sx q[64];
rz(-3.021972) q[64];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[61],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[63],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[64],q[8],q[72],q[17],q[14];
measure q[61] -> meas[0];
measure q[64] -> meas[1];
measure q[62] -> meas[2];
measure q[63] -> meas[3];
