OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.4020148) q[58];
sx q[58];
rz(-1.4520641) q[58];
sx q[58];
rz(-1.112846) q[58];
rz(-0.54865375) q[71];
sx q[71];
rz(-1.5293855) q[71];
sx q[71];
rz(-2.3168075) q[71];
cx q[71],q[58];
rz(1.5218657) q[58];
sx q[71];
rz(-0.94566886) q[71];
sx q[71];
cx q[71],q[58];
rz(-2.5036022) q[58];
sx q[58];
rz(-1.5609304) q[58];
sx q[58];
rz(2.4947809) q[58];
rz(-0.89716774) q[71];
sx q[71];
rz(-2.7829915) q[71];
sx q[71];
rz(-3.0677308) q[71];
rz(2.6497945) q[77];
sx q[77];
rz(-1.7404095) q[77];
sx q[77];
rz(2.7554856) q[77];
cx q[77],q[71];
rz(0.76564864) q[71];
sx q[77];
rz(-2.7334909) q[77];
cx q[77],q[71];
rz(0.62098085) q[71];
sx q[77];
cx q[77],q[71];
rz(1.8362138) q[71];
sx q[71];
rz(-1.6863955) q[71];
sx q[71];
rz(1.1202667) q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
rz(3.1221459) q[71];
sx q[71];
rz(-pi) q[71];
sx q[71];
rz(0.019446786) q[71];
rz(-0.85787274) q[77];
sx q[77];
rz(-1.4690022) q[77];
sx q[77];
rz(0.81347394) q[77];
cx q[77],q[71];
rz(1.3151605) q[71];
sx q[77];
rz(-0.60027313) q[77];
sx q[77];
cx q[77],q[71];
rz(0.96379352) q[71];
sx q[71];
rz(-1.1709662) q[71];
sx q[71];
rz(1.4552469) q[71];
rz(-0.60530094) q[77];
sx q[77];
rz(-1.5444933) q[77];
sx q[77];
rz(0.011206037) q[77];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[71],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[58],q[16],q[80],q[25],q[89],q[34];
measure q[77] -> meas[0];
measure q[71] -> meas[1];
measure q[58] -> meas[2];
