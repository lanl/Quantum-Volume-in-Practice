OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
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
rz(-0.33050555) q[83];
sx q[83];
rz(-2.0874327) q[83];
sx q[83];
rz(1.163771) q[83];
rz(-2.5688239) q[84];
sx q[84];
rz(-1.4149664) q[84];
sx q[84];
rz(-0.32144956) q[84];
rz(-1.4333339) q[85];
sx q[85];
rz(-2.0026295) q[85];
sx q[85];
rz(1.1640658) q[85];
rz(0.12770221) q[86];
sx q[86];
rz(-1.5425102) q[86];
sx q[86];
rz(-2.7824888) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.88540639) q[85];
sx q[85];
rz(1.4697648) q[86];
cx q[85],q[86];
rz(2.929818) q[85];
sx q[85];
rz(-1.9419819) q[85];
sx q[85];
rz(1.2151699) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
sx q[84];
cx q[83],q[84];
sx q[83];
rz(-1.0816131) q[83];
sx q[83];
rz(1.5256433) q[84];
cx q[83],q[84];
rz(1.1201998) q[83];
sx q[83];
rz(-1.9600077) q[83];
sx q[83];
rz(-0.13811259) q[83];
rz(-2.8032326) q[84];
sx q[84];
rz(-1.634523) q[84];
sx q[84];
rz(2.195759) q[84];
rz(-pi) q[85];
sx q[85];
rz(-pi/2) q[85];
rz(2.8829754) q[86];
sx q[86];
rz(-2.2988106) q[86];
sx q[86];
rz(1.4808871) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.85749925) q[85];
sx q[85];
rz(1.064063) q[86];
cx q[85],q[86];
rz(2.4214118) q[85];
sx q[85];
rz(-0.97426523) q[85];
sx q[85];
rz(-1.0646698) q[85];
cx q[85],q[84];
rz(0.81203233) q[84];
sx q[85];
rz(-0.34575463) q[85];
sx q[85];
cx q[85],q[84];
rz(-0.32322616) q[84];
sx q[84];
rz(-1.4143998) q[84];
sx q[84];
rz(1.8958475) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-pi/2) q[83];
sx q[83];
rz(-pi/2) q[83];
rz(-pi) q[84];
sx q[84];
rz(-pi) q[84];
rz(-1.0105327) q[85];
sx q[85];
rz(-0.53652836) q[85];
sx q[85];
rz(1.055135) q[85];
rz(-2.7985968) q[86];
sx q[86];
rz(-2.5625443) q[86];
sx q[86];
rz(-0.22900569) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(pi/2) q[85];
sx q[85];
rz(-pi) q[85];
cx q[85],q[84];
rz(-0.52784003) q[84];
sx q[85];
rz(-2.9334826) q[85];
cx q[85],q[84];
rz(0.29648879) q[84];
sx q[85];
cx q[85],q[84];
rz(3.1243779) q[84];
sx q[84];
rz(-2.0695962) q[84];
sx q[84];
rz(2.2669498) q[84];
cx q[83],q[84];
sx q[83];
rz(-3.0107158) q[83];
rz(-0.57163249) q[84];
cx q[83],q[84];
sx q[83];
rz(0.46759018) q[84];
cx q[83],q[84];
rz(1.2076927) q[83];
sx q[83];
rz(-0.80281792) q[83];
sx q[83];
rz(2.6167157) q[83];
rz(-2.3196555) q[84];
sx q[84];
rz(-2.2211178) q[84];
sx q[84];
rz(0.39917691) q[84];
rz(0.91960179) q[85];
sx q[85];
rz(-1.628903) q[85];
sx q[85];
rz(2.5246057) q[85];
sx q[86];
rz(-pi) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.69230318) q[85];
sx q[85];
rz(1.5183953) q[86];
cx q[85],q[86];
rz(-3.055414) q[85];
sx q[85];
rz(-2.0120206) q[85];
sx q[85];
rz(1.8458117) q[85];
rz(2.3204214) q[86];
sx q[86];
rz(-0.93318976) q[86];
sx q[86];
rz(-1.3398226) q[86];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[85],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[86],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[84],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[83],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[85] -> meas[0];
measure q[84] -> meas[1];
measure q[83] -> meas[2];
measure q[86] -> meas[3];
