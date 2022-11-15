OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-3.1125747) q[66];
sx q[66];
rz(-0.50643095) q[66];
sx q[66];
rz(-1.9568492) q[66];
rz(0.094834782) q[73];
sx q[73];
rz(-1.3079118) q[73];
sx q[73];
rz(-1.0816416) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.77644003) q[66];
sx q[66];
rz(1.1233887) q[73];
cx q[66],q[73];
rz(1.3366968) q[66];
sx q[66];
rz(-0.81241854) q[66];
sx q[66];
rz(-1.2059903) q[66];
rz(-0.86129946) q[73];
sx q[73];
rz(-2.0044972) q[73];
sx q[73];
rz(1.5397152) q[73];
rz(-2.4925348) q[83];
sx q[83];
rz(-0.62236875) q[83];
sx q[83];
rz(-2.045961) q[83];
rz(2.3976765) q[84];
sx q[84];
rz(-2.1400928) q[84];
sx q[84];
rz(-1.2615709) q[84];
cx q[83],q[84];
sx q[83];
rz(-1.1195144) q[83];
sx q[83];
rz(1.2025623) q[84];
cx q[83],q[84];
rz(-2.2958017) q[83];
sx q[83];
rz(-2.1230273) q[83];
sx q[83];
rz(2.6759816) q[83];
rz(-2.5564087) q[84];
sx q[84];
rz(-2.4725476) q[84];
sx q[84];
rz(-0.15395588) q[84];
rz(-2.8016667) q[85];
sx q[85];
rz(-0.82392611) q[85];
sx q[85];
rz(-0.70550289) q[85];
cx q[85],q[84];
rz(1.2286722) q[84];
sx q[85];
rz(-0.54730914) q[85];
sx q[85];
cx q[85],q[84];
rz(-3.1136018) q[84];
sx q[84];
rz(-1.8532534) q[84];
sx q[84];
rz(-0.44621159) q[84];
rz(-0.66099854) q[85];
sx q[85];
rz(-1.3441801) q[85];
sx q[85];
rz(-1.1711112) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
rz(-pi/2) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.69071338) q[83];
sx q[83];
rz(1.3019713) q[84];
cx q[83],q[84];
rz(2.6446066) q[83];
sx q[83];
rz(-2.2959971) q[83];
sx q[83];
rz(-1.7124831) q[83];
rz(-0.45709675) q[84];
sx q[84];
rz(-0.29186092) q[84];
sx q[84];
rz(-0.22310148) q[84];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-2.8586194) q[66];
rz(-1.0089825) q[73];
cx q[66],q[73];
sx q[66];
rz(0.58160133) q[73];
cx q[66],q[73];
rz(-2.5128638) q[66];
sx q[66];
rz(-1.3971584) q[66];
sx q[66];
rz(0.10496168) q[66];
rz(-0.13587153) q[73];
sx q[73];
rz(-2.3039853) q[73];
sx q[73];
rz(-2.7125633) q[73];
rz(-0.0094359228) q[85];
sx q[85];
rz(-1.6721521) q[85];
sx q[85];
rz(1.3411647) q[85];
cx q[85],q[84];
rz(1.3668391) q[84];
sx q[85];
rz(-0.31640849) q[85];
sx q[85];
cx q[85],q[84];
rz(1.6703594) q[84];
sx q[84];
rz(-2.4238935) q[84];
sx q[84];
rz(2.3046902) q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
sx q[84];
rz(1.5304962) q[85];
sx q[85];
rz(-1.992509) q[85];
sx q[85];
rz(0.89138102) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
sx q[73];
rz(-pi) q[85];
x q[85];
cx q[85],q[84];
rz(1.3836519) q[84];
sx q[85];
rz(-0.30863277) q[85];
sx q[85];
cx q[85],q[84];
rz(-2.3834639) q[84];
sx q[84];
rz(-1.6054183) q[84];
sx q[84];
rz(-0.43173311) q[84];
rz(-2.0438568) q[85];
sx q[85];
rz(-1.6204368) q[85];
sx q[85];
rz(0.9462764) q[85];
cx q[85],q[73];
rz(1.2960443) q[73];
sx q[85];
rz(-0.63015264) q[85];
sx q[85];
cx q[85],q[73];
rz(-3.0126597) q[73];
sx q[73];
rz(-2.1527252) q[73];
sx q[73];
rz(-2.5241158) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(-pi) q[73];
sx q[73];
rz(2.6238602) q[85];
sx q[85];
rz(-0.16414845) q[85];
sx q[85];
rz(-1.0060641) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi) q[85];
cx q[85],q[73];
rz(1.0891153) q[73];
sx q[85];
rz(-0.42068141) q[85];
sx q[85];
cx q[85],q[73];
rz(-1.6506369) q[73];
sx q[73];
rz(-0.51538195) q[73];
sx q[73];
rz(0.82075905) q[73];
rz(2.446588) q[85];
sx q[85];
rz(-2.2780953) q[85];
sx q[85];
rz(2.8996424) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[83],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[73],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[85],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[66],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[73] -> meas[0];
measure q[84] -> meas[1];
measure q[85] -> meas[2];
measure q[66] -> meas[3];
measure q[83] -> meas[4];