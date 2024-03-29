OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.86133357) q[41];
sx q[41];
rz(-1.9870807) q[41];
sx q[41];
rz(2.0103011) q[41];
rz(-2.1481617) q[42];
sx q[42];
rz(-1.8278779) q[42];
sx q[42];
rz(-2.6072688) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.73268495) q[41];
sx q[41];
rz(1.2965076) q[42];
cx q[41],q[42];
rz(2.3876393) q[41];
sx q[41];
rz(-0.32212838) q[41];
sx q[41];
rz(1.3138387) q[41];
rz(-3.0071561) q[42];
sx q[42];
rz(-0.29723949) q[42];
sx q[42];
rz(0.021189876) q[42];
rz(1.058243) q[44];
sx q[44];
rz(-1.4111067) q[44];
sx q[44];
rz(3.0111835) q[44];
rz(1.2736577) q[45];
sx q[45];
rz(-2.453869) q[45];
sx q[45];
rz(0.01142692) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.7143603) q[44];
rz(0.61052004) q[45];
cx q[44],q[45];
sx q[44];
rz(0.31999597) q[45];
cx q[44],q[45];
rz(2.4429123) q[44];
sx q[44];
rz(-2.961476) q[44];
sx q[44];
rz(0.15882368) q[44];
rz(-1.2991999) q[45];
sx q[45];
rz(-2.3425443) q[45];
sx q[45];
rz(-0.21943815) q[45];
rz(-1.488196) q[46];
sx q[46];
rz(-0.37462598) q[46];
sx q[46];
rz(2.5432015) q[46];
cx q[46],q[45];
rz(0.59453263) q[45];
sx q[46];
rz(-2.5138174) q[46];
cx q[46],q[45];
rz(0.3510034) q[45];
sx q[46];
cx q[46],q[45];
rz(2.8230131) q[45];
sx q[45];
rz(-1.9200055) q[45];
sx q[45];
rz(2.6163909) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(2.6392487) q[42];
sx q[42];
rz(-pi) q[42];
sx q[42];
rz(0.50234397) q[42];
cx q[41],q[42];
sx q[41];
rz(-1.1489862) q[41];
sx q[41];
rz(1.4834497) q[42];
cx q[41],q[42];
rz(0.38489764) q[41];
sx q[41];
rz(-2.5629732) q[41];
sx q[41];
rz(-1.1953363) q[41];
rz(0.32021567) q[42];
sx q[42];
rz(-0.99765326) q[42];
sx q[42];
rz(0.015940259) q[42];
rz(pi/2) q[43];
sx q[43];
rz(-2.3334115) q[43];
sx q[43];
rz(-pi/2) q[43];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818117) q[45];
rz(1.6258001) q[46];
sx q[46];
rz(-0.90497837) q[46];
sx q[46];
rz(0.86092788) q[46];
cx q[46],q[45];
rz(-0.44535059) q[45];
sx q[46];
rz(-2.9512216) q[46];
cx q[46],q[45];
rz(0.3028774) q[45];
sx q[46];
cx q[46],q[45];
rz(1.7568275) q[45];
sx q[45];
rz(-1.9575862) q[45];
sx q[45];
rz(1.5629015) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(0.37206509) q[44];
sx q[44];
rz(-1.371191e-08) q[44];
sx q[44];
rz(-1.1987312) q[44];
cx q[44],q[43];
rz(1.1520153) q[43];
sx q[44];
rz(-0.76783219) q[44];
sx q[44];
cx q[44],q[43];
rz(1.5350545) q[43];
sx q[43];
rz(-1.0863611) q[43];
sx q[43];
rz(-3.1015519) q[43];
rz(0.74546727) q[44];
sx q[44];
rz(-1.9854781) q[44];
sx q[44];
rz(-0.88097363) q[44];
rz(-2.1444124) q[46];
sx q[46];
rz(-1.600688) q[46];
sx q[46];
rz(-1.6784044) q[46];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[43],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[45],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[42],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[41] -> meas[0];
measure q[46] -> meas[1];
measure q[44] -> meas[2];
measure q[42] -> meas[3];
measure q[43] -> meas[4];
