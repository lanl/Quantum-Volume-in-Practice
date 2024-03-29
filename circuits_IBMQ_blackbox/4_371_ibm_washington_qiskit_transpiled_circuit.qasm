OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.5082886) q[71];
sx q[71];
rz(-1.2467927) q[71];
sx q[71];
rz(1.6319538) q[71];
rz(0.89738817) q[77];
sx q[77];
rz(-2.8570516) q[77];
sx q[77];
rz(-0.74573789) q[77];
cx q[77],q[71];
rz(1.1472304) q[71];
sx q[77];
rz(-0.72386816) q[77];
sx q[77];
cx q[77],q[71];
rz(-1.2412809) q[71];
sx q[71];
rz(-1.2580101) q[71];
sx q[71];
rz(-1.9278168) q[71];
rz(-3.111475) q[77];
sx q[77];
rz(-1.2922096) q[77];
sx q[77];
rz(-1.3568177) q[77];
rz(1.6071386) q[78];
sx q[78];
rz(-1.1562083) q[78];
sx q[78];
rz(-0.078819012) q[78];
rz(1.1230447) q[79];
sx q[79];
rz(-1.2740934) q[79];
sx q[79];
rz(-0.54496789) q[79];
cx q[78],q[79];
sx q[78];
rz(-3.1141932) q[78];
rz(-0.56640883) q[79];
cx q[78],q[79];
sx q[78];
rz(0.26003205) q[79];
cx q[78],q[79];
rz(0.74454954) q[78];
sx q[78];
rz(-0.62176769) q[78];
sx q[78];
rz(-1.6282846) q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
rz(-pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
cx q[77],q[71];
rz(-0.80589045) q[71];
sx q[77];
rz(-2.4470123) q[77];
cx q[77],q[71];
rz(0.35861141) q[71];
sx q[77];
cx q[77],q[71];
rz(-0.4938464) q[71];
sx q[71];
rz(-0.86610378) q[71];
sx q[71];
rz(2.7714503) q[71];
rz(-0.14189) q[77];
sx q[77];
rz(-1.0518769) q[77];
sx q[77];
rz(-2.5439128) q[77];
rz(-pi) q[78];
x q[78];
rz(0.17638778) q[79];
sx q[79];
rz(-1.5478151) q[79];
sx q[79];
rz(-1.4267995) q[79];
cx q[78],q[79];
sx q[78];
rz(-0.73279643) q[78];
sx q[78];
rz(1.3525612) q[79];
cx q[78],q[79];
rz(-0.0081578624) q[78];
sx q[78];
rz(-0.74862219) q[78];
sx q[78];
rz(0.50422951) q[78];
cx q[78],q[77];
rz(-0.75693285) q[77];
sx q[78];
rz(-2.9914954) q[78];
cx q[78],q[77];
rz(0.38301419) q[77];
sx q[78];
cx q[78],q[77];
rz(-2.007761) q[77];
sx q[77];
rz(-1.7643486) q[77];
sx q[77];
rz(-0.49921358) q[77];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
rz(-pi) q[77];
sx q[77];
rz(2.4899753) q[78];
sx q[78];
rz(-1.4656687) q[78];
sx q[78];
rz(-2.1105884) q[78];
rz(0.47128367) q[79];
sx q[79];
rz(-0.80558874) q[79];
sx q[79];
rz(-2.8230242) q[79];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
rz(-pi) q[78];
cx q[78],q[77];
rz(1.5386381) q[77];
sx q[78];
rz(-0.90036577) q[78];
sx q[78];
cx q[78],q[77];
rz(2.6215939) q[77];
sx q[77];
rz(-0.96618635) q[77];
sx q[77];
rz(1.7630508) q[77];
rz(0.92097225) q[78];
sx q[78];
rz(-0.77398546) q[78];
sx q[78];
rz(2.8321508) q[78];
barrier q[71],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[77],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[79],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[78],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[79] -> meas[0];
measure q[71] -> meas[1];
measure q[78] -> meas[2];
measure q[77] -> meas[3];
