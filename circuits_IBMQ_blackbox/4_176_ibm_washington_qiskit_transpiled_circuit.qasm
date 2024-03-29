OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1941858) q[64];
sx q[64];
rz(-1.0342925) q[64];
sx q[64];
rz(1.7401374) q[64];
rz(-3.1194581) q[65];
sx q[65];
rz(-1.1497418) q[65];
sx q[65];
rz(-2.4742611) q[65];
cx q[65],q[64];
rz(-1.1882774) q[64];
sx q[65];
rz(-3.0939311) q[65];
cx q[65],q[64];
rz(0.23354653) q[64];
sx q[65];
cx q[65],q[64];
rz(-1.8718697) q[64];
sx q[64];
rz(-2.1646372) q[64];
sx q[64];
rz(0.8061044) q[64];
rz(-0.86545744) q[65];
sx q[65];
rz(-2.4831671) q[65];
sx q[65];
rz(1.2103069) q[65];
rz(-1.4507633) q[66];
sx q[66];
rz(-1.8519245) q[66];
sx q[66];
rz(-1.0791423) q[66];
rz(-2.1726633) q[67];
sx q[67];
rz(-0.69600534) q[67];
sx q[67];
rz(0.40902282) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.73969209) q[66];
sx q[66];
rz(1.4597838) q[67];
cx q[66],q[67];
rz(2.6324569) q[66];
sx q[66];
rz(-0.89140208) q[66];
sx q[66];
rz(1.3685585) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.45194684) q[65];
sx q[65];
rz(1.0924554) q[66];
cx q[65],q[66];
rz(-0.62278171) q[65];
sx q[65];
rz(-2.1502514) q[65];
sx q[65];
rz(-2.5477444) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
sx q[64];
rz(-pi/2) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-2.6621338) q[66];
sx q[66];
rz(-0.57765123) q[66];
sx q[66];
rz(0.48141552) q[66];
rz(1.5715906) q[67];
sx q[67];
rz(-2.3226141) q[67];
sx q[67];
rz(0.099900575) q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
x q[66];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.76481622) q[65];
sx q[65];
rz(1.0985558) q[66];
cx q[65],q[66];
rz(0.65142135) q[65];
sx q[65];
rz(-2.157735) q[65];
sx q[65];
rz(2.6704606) q[65];
cx q[65],q[64];
rz(-1.1766413) q[64];
sx q[65];
rz(-2.9772778) q[65];
cx q[65],q[64];
rz(0.38598567) q[64];
sx q[65];
cx q[65],q[64];
rz(-2.5555118) q[64];
sx q[64];
rz(-0.939084) q[64];
sx q[64];
rz(2.1918407) q[64];
rz(1.38646) q[65];
sx q[65];
rz(-2.6749797) q[65];
sx q[65];
rz(-1.8115325) q[65];
rz(-1.2802044) q[66];
sx q[66];
rz(-2.770415) q[66];
sx q[66];
rz(2.3402365) q[66];
rz(-pi) q[67];
sx q[67];
rz(-pi) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.65673367) q[66];
sx q[66];
rz(1.4227296) q[67];
cx q[66],q[67];
rz(-0.73608531) q[66];
sx q[66];
rz(-2.0412805) q[66];
sx q[66];
rz(0.46131742) q[66];
rz(0.096711527) q[67];
sx q[67];
rz(-2.2908671) q[67];
sx q[67];
rz(-1.70774) q[67];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[64],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[66],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[67],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[64] -> meas[0];
measure q[66] -> meas[1];
measure q[65] -> meas[2];
measure q[67] -> meas[3];
