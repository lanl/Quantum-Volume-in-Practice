OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.2184175) q[58];
sx q[58];
rz(-2.6230778) q[58];
sx q[58];
rz(0.034589674) q[58];
rz(0.75974074) q[59];
sx q[59];
rz(-2.0048935) q[59];
sx q[59];
rz(1.1931075) q[59];
cx q[59],q[58];
rz(1.3720775) q[58];
sx q[59];
rz(-0.86348313) q[59];
sx q[59];
cx q[59],q[58];
rz(-2.2275151) q[58];
sx q[58];
rz(-2.6794596) q[58];
sx q[58];
rz(-1.3066723) q[58];
rz(0.47451352) q[59];
sx q[59];
rz(-1.0632077) q[59];
sx q[59];
rz(-1.2140522) q[59];
rz(-1.7346727) q[71];
sx q[71];
rz(-1.2706425) q[71];
sx q[71];
rz(1.8907241) q[71];
rz(-2.6843525) q[77];
sx q[77];
rz(-1.686828) q[77];
sx q[77];
rz(0.13586894) q[77];
cx q[77],q[71];
rz(0.99712175) q[71];
sx q[77];
rz(-2.9485732) q[77];
cx q[77],q[71];
rz(0.45800324) q[71];
sx q[77];
cx q[77],q[71];
rz(-1.0934816) q[71];
sx q[71];
rz(-0.80292612) q[71];
sx q[71];
rz(2.3185059) q[71];
cx q[71],q[58];
rz(0.96380752) q[58];
sx q[71];
rz(-2.7871517) q[71];
cx q[71],q[58];
rz(0.31755982) q[58];
sx q[71];
cx q[71],q[58];
rz(0.50356088) q[58];
sx q[58];
rz(-1.7726833) q[58];
sx q[58];
rz(0.0091241403) q[58];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(-2.0463203) q[58];
sx q[58];
rz(-2.6314624) q[58];
sx q[58];
rz(-0.36359773) q[58];
sx q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(-2.7126264) q[71];
sx q[71];
rz(-2.1559797) q[71];
sx q[71];
rz(2.7362148) q[71];
rz(-2.5605527) q[77];
sx q[77];
rz(-0.83728618) q[77];
sx q[77];
rz(-1.5470911) q[77];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
rz(0.1209632) q[71];
sx q[71];
rz(-1.9648203) q[71];
sx q[71];
rz(0.615928) q[71];
cx q[71],q[58];
rz(1.4402458) q[58];
sx q[71];
rz(-0.91687451) q[71];
sx q[71];
cx q[71],q[58];
rz(-1.2752631) q[58];
sx q[58];
rz(-0.77828863) q[58];
sx q[58];
rz(-0.64761319) q[58];
cx q[59],q[58];
rz(-1.1619586) q[58];
sx q[59];
rz(-2.9823924) q[59];
cx q[59],q[58];
rz(1.0478964) q[58];
sx q[59];
cx q[59],q[58];
rz(2.8795204) q[58];
sx q[58];
rz(-0.22348296) q[58];
sx q[58];
rz(2.1740197) q[58];
rz(1.2067871) q[59];
sx q[59];
rz(-2.465175) q[59];
sx q[59];
rz(-0.20329857) q[59];
rz(-2.0529522) q[71];
sx q[71];
rz(-0.80225612) q[71];
sx q[71];
rz(2.6269543) q[71];
rz(-pi/2) q[77];
sx q[77];
rz(-0.80818122) q[77];
sx q[77];
rz(-pi) q[77];
cx q[77],q[71];
rz(1.0818771) q[71];
sx q[77];
rz(-0.60332402) q[77];
sx q[77];
cx q[77],q[71];
rz(0.78813195) q[71];
sx q[71];
rz(-1.7538912) q[71];
sx q[71];
rz(1.9974527) q[71];
rz(0.9157689) q[77];
sx q[77];
rz(-1.0638467) q[77];
sx q[77];
rz(2.1721065) q[77];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[77],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[59],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[58],q[4],q[123],q[68],q[13],q[71],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[71] -> meas[0];
measure q[58] -> meas[1];
measure q[77] -> meas[2];
measure q[59] -> meas[3];
