OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.85391244) q[8];
sx q[8];
rz(-2.5792892) q[8];
sx q[8];
rz(-2.1395092) q[8];
rz(-0.73058342) q[16];
sx q[16];
rz(-0.47255714) q[16];
sx q[16];
rz(1.3420218) q[16];
cx q[8],q[16];
rz(-0.88509966) q[16];
sx q[8];
rz(-2.8461518) q[8];
cx q[8],q[16];
rz(0.58808327) q[16];
sx q[8];
cx q[8],q[16];
rz(0.10177913) q[16];
sx q[16];
rz(-1.861194) q[16];
sx q[16];
rz(-1.4596264) q[16];
rz(-1.0565876) q[8];
sx q[8];
rz(-1.7460347) q[8];
sx q[8];
rz(-0.38845613) q[8];
rz(-0.65433527) q[24];
sx q[24];
rz(-1.5584542) q[24];
sx q[24];
rz(-0.15970434) q[24];
rz(-1.1606262) q[25];
sx q[25];
rz(-2.9251887) q[25];
sx q[25];
rz(0.30605228) q[25];
cx q[25],q[24];
rz(1.2643702) q[24];
sx q[25];
rz(-0.9608303) q[25];
sx q[25];
cx q[25],q[24];
rz(-1.5253153) q[24];
sx q[24];
rz(-1.7137235) q[24];
sx q[24];
rz(2.3296672) q[24];
rz(2.0128116) q[25];
sx q[25];
rz(-1.6069087) q[25];
sx q[25];
rz(0.15527768) q[25];
rz(-0.91281099) q[26];
sx q[26];
rz(-2.0217822) q[26];
sx q[26];
rz(-1.8994181) q[26];
cx q[26],q[16];
rz(1.1815133) q[16];
sx q[26];
rz(-0.30721657) q[26];
sx q[26];
cx q[26],q[16];
rz(0.10385584) q[16];
sx q[16];
rz(-0.40579226) q[16];
sx q[16];
rz(-0.64846364) q[16];
rz(1.2124471) q[26];
sx q[26];
rz(-1.1525853) q[26];
sx q[26];
rz(-0.82060434) q[26];
cx q[26],q[25];
rz(1.0673908) q[25];
sx q[26];
rz(-0.64784254) q[26];
sx q[26];
cx q[26],q[25];
rz(-1.5241492) q[25];
sx q[25];
rz(-1.7167135) q[25];
sx q[25];
rz(-2.7160702) q[25];
rz(2.7378777) q[26];
sx q[26];
rz(-0.77036188) q[26];
sx q[26];
rz(0.092999231) q[26];
cx q[8],q[16];
rz(1.5593736) q[16];
sx q[8];
rz(-0.46856151) q[8];
sx q[8];
cx q[8],q[16];
rz(0.28378416) q[16];
sx q[16];
rz(-0.57185831) q[16];
sx q[16];
rz(1.7147348) q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-1.711116) q[25];
sx q[25];
rz(-0.68956104) q[25];
sx q[25];
rz(-1.9114029) q[25];
cx q[25],q[24];
rz(1.0169411) q[24];
sx q[25];
rz(-3.1246216) q[25];
cx q[25],q[24];
rz(0.38869204) q[24];
sx q[25];
cx q[25],q[24];
rz(2.033334) q[24];
sx q[24];
rz(-1.778372) q[24];
sx q[24];
rz(1.8509704) q[24];
rz(1.2526498) q[25];
sx q[25];
rz(-2.6710701) q[25];
sx q[25];
rz(-3.031031) q[25];
rz(-1.8624829) q[8];
sx q[8];
rz(-0.52681468) q[8];
sx q[8];
rz(0.97187759) q[8];
cx q[8],q[16];
rz(1.3490616) q[16];
sx q[8];
rz(-0.67128178) q[8];
sx q[8];
cx q[8],q[16];
rz(0.87895322) q[16];
sx q[16];
rz(-1.1831357) q[16];
sx q[16];
rz(-0.36074141) q[16];
rz(0.11808511) q[8];
sx q[8];
rz(-2.7084214) q[8];
sx q[8];
rz(-0.00025425359) q[8];
barrier q[62],q[7],q[126],q[71],q[25],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[16],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[26],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[16] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[8] -> meas[4];
