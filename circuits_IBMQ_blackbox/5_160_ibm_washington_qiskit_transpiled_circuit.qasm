OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.97790745) q[41];
sx q[41];
rz(-1.4993475) q[41];
sx q[41];
rz(-1.1210169) q[41];
rz(0.072642246) q[53];
sx q[53];
rz(-0.69132232) q[53];
sx q[53];
rz(-0.55349773) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.0464188) q[41];
sx q[41];
rz(1.4570749) q[53];
cx q[41],q[53];
rz(0.70531265) q[41];
sx q[41];
rz(-0.82778068) q[41];
sx q[41];
rz(1.8023252) q[41];
rz(0.27839564) q[53];
sx q[53];
rz(-1.8981988) q[53];
sx q[53];
rz(-1.5112954) q[53];
rz(1.0826192) q[60];
sx q[60];
rz(-2.8496525) q[60];
sx q[60];
rz(1.5530799) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.64348229) q[53];
sx q[53];
rz(1.319113) q[60];
cx q[53],q[60];
rz(1.1980548) q[53];
sx q[53];
rz(-0.60122492) q[53];
sx q[53];
rz(-0.28138068) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
sx q[53];
rz(-pi/2) q[53];
rz(-1.273612) q[60];
sx q[60];
rz(-1.5053759) q[60];
sx q[60];
rz(-2.0133881) q[60];
rz(2.2998332) q[61];
sx q[61];
rz(-0.865241) q[61];
sx q[61];
rz(-1.7456338) q[61];
rz(-3.079332) q[62];
sx q[62];
rz(-2.0632714) q[62];
sx q[62];
rz(-0.99422068) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.8833579) q[61];
sx q[61];
rz(1.1360694) q[62];
cx q[61],q[62];
rz(-2.2944271) q[61];
sx q[61];
rz(-1.5356677) q[61];
sx q[61];
rz(-2.1216965) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
x q[60];
rz(-pi/2) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.6306771) q[53];
sx q[53];
rz(1.3886049) q[60];
cx q[53],q[60];
rz(1.9013052) q[53];
sx q[53];
rz(-0.82843291) q[53];
sx q[53];
rz(-1.9421703) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.9955926) q[41];
rz(-0.75059769) q[53];
cx q[41],q[53];
sx q[41];
rz(0.33351942) q[53];
cx q[41],q[53];
rz(2.8461682) q[41];
sx q[41];
rz(-2.1216811) q[41];
sx q[41];
rz(2.5482233) q[41];
rz(-2.7699678) q[53];
sx q[53];
rz(-0.37535777) q[53];
sx q[53];
rz(0.3045642) q[53];
rz(-1.5573243) q[60];
sx q[60];
rz(-1.864322) q[60];
sx q[60];
rz(1.1443273) q[60];
sx q[61];
rz(-pi/2) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9512217) q[60];
rz(-0.44535059) q[61];
cx q[60],q[61];
sx q[60];
rz(0.3028774) q[61];
cx q[60],q[61];
rz(-2.5815538) q[60];
sx q[60];
rz(-0.27302869) q[60];
sx q[60];
rz(0.80784547) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.58880305) q[53];
sx q[53];
rz(1.315605) q[60];
cx q[53],q[60];
rz(-0.72306689) q[53];
sx q[53];
rz(-1.5079014) q[53];
sx q[53];
rz(3.0529132) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.4330789) q[41];
sx q[41];
rz(1.0797175) q[53];
cx q[41],q[53];
rz(-2.6032578) q[41];
sx q[41];
rz(-1.4380071) q[41];
sx q[41];
rz(-1.9563659) q[41];
rz(-0.90625551) q[53];
sx q[53];
rz(-0.43190193) q[53];
sx q[53];
rz(-0.73824161) q[53];
rz(-0.55504585) q[60];
sx q[60];
rz(-0.96903587) q[60];
sx q[60];
rz(-0.46316212) q[60];
rz(-2.0144646) q[61];
sx q[61];
rz(-2.4262232) q[61];
sx q[61];
rz(1.1022855) q[61];
rz(2.6264084) q[62];
sx q[62];
rz(-2.0552211) q[62];
sx q[62];
rz(-2.7173596) q[62];
cx q[61],q[62];
sx q[61];
rz(-1.1600268) q[61];
sx q[61];
rz(1.4038958) q[62];
cx q[61],q[62];
rz(0.95655771) q[61];
sx q[61];
rz(-2.3903298) q[61];
sx q[61];
rz(-2.9298248) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[61];
sx q[61];
rz(-pi/2) q[61];
rz(-0.88755867) q[62];
sx q[62];
rz(-1.8690974) q[62];
sx q[62];
rz(-0.46611897) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.0921795) q[61];
rz(1.1352039) q[62];
cx q[61],q[62];
sx q[61];
rz(0.33867693) q[62];
cx q[61],q[62];
rz(-1.8911217) q[61];
sx q[61];
rz(-1.7780878) q[61];
sx q[61];
rz(0.054788531) q[61];
rz(-0.52688509) q[62];
sx q[62];
rz(-1.9662072) q[62];
sx q[62];
rz(-2.4356187) q[62];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[53],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[41],q[117];
measure q[62] -> meas[0];
measure q[53] -> meas[1];
measure q[60] -> meas[2];
measure q[41] -> meas[3];
measure q[61] -> meas[4];
