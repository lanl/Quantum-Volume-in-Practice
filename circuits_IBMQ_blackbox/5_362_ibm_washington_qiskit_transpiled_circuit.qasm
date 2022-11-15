OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.6021246) q[39];
sx q[39];
rz(-0.94174685) q[39];
sx q[39];
rz(1.0123454) q[39];
rz(-2.9980025) q[40];
sx q[40];
rz(-1.8586418) q[40];
sx q[40];
rz(-2.4046691) q[40];
rz(1.2472432) q[41];
sx q[41];
rz(-1.0030509) q[41];
sx q[41];
rz(2.8380207) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.9649065) q[40];
rz(-1.1621769) q[41];
cx q[40],q[41];
sx q[40];
rz(0.38793634) q[41];
cx q[40],q[41];
rz(-1.1446431) q[40];
sx q[40];
rz(-1.8922462) q[40];
sx q[40];
rz(2.0501449) q[40];
cx q[40],q[39];
rz(1.3431291) q[39];
sx q[40];
rz(-0.52500437) q[40];
sx q[40];
cx q[40],q[39];
rz(0.11530245) q[39];
sx q[39];
rz(-1.1149007) q[39];
sx q[39];
rz(-1.4164798) q[39];
rz(1.3713796) q[40];
sx q[40];
rz(-1.4683445) q[40];
sx q[40];
rz(-0.58190646) q[40];
rz(-2.9856118) q[41];
sx q[41];
rz(-0.9903206) q[41];
sx q[41];
rz(0.83512591) q[41];
rz(-2.6815327) q[53];
sx q[53];
rz(-1.2029319) q[53];
sx q[53];
rz(-1.7783039) q[53];
rz(-1.2369366) q[60];
sx q[60];
rz(-2.1056793) q[60];
sx q[60];
rz(2.6306429) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.79745657) q[53];
sx q[53];
rz(0.99529949) q[60];
cx q[53],q[60];
rz(0.17723303) q[53];
sx q[53];
rz(-1.0369796) q[53];
sx q[53];
rz(-2.9902016) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.75539831) q[41];
sx q[41];
rz(1.200072) q[53];
cx q[41],q[53];
rz(-0.057879312) q[41];
sx q[41];
rz(-2.5086995) q[41];
sx q[41];
rz(0.95455324) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.8066194) q[40];
rz(-0.3999407) q[41];
cx q[40],q[41];
sx q[40];
rz(0.25700809) q[41];
cx q[40],q[41];
rz(1.2894189) q[40];
sx q[40];
rz(-1.9536219) q[40];
sx q[40];
rz(1.7479584) q[40];
rz(0.81031817) q[41];
sx q[41];
rz(-2.7465951) q[41];
sx q[41];
rz(-2.1788349) q[41];
rz(-0.58009019) q[53];
sx q[53];
rz(-1.680292) q[53];
sx q[53];
rz(-3.0000099) q[53];
rz(3.1386465) q[60];
sx q[60];
rz(-2.5301047) q[60];
sx q[60];
rz(2.8552145) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.0690852) q[53];
rz(1.0099208) q[60];
cx q[53],q[60];
sx q[53];
rz(0.69160761) q[60];
cx q[53],q[60];
rz(1.2996658) q[53];
sx q[53];
rz(-2.3412663) q[53];
sx q[53];
rz(0.72452374) q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(-0.92191817) q[40];
sx q[40];
rz(-1.1827249) q[40];
sx q[40];
rz(2.8726981) q[40];
cx q[40],q[39];
rz(-0.71157671) q[39];
sx q[40];
rz(-3.0813462) q[40];
cx q[40],q[39];
rz(0.25160686) q[39];
sx q[40];
cx q[40],q[39];
rz(-2.0843971) q[39];
sx q[39];
rz(-1.2204074) q[39];
sx q[39];
rz(-2.3383777) q[39];
rz(0.58647771) q[40];
sx q[40];
rz(-1.6818194) q[40];
sx q[40];
rz(-1.7583405) q[40];
rz(-1.5110494) q[60];
sx q[60];
rz(-0.78741687) q[60];
sx q[60];
rz(-0.73638168) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi) q[53];
sx q[53];
rz(-pi) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.69071338) q[41];
sx q[41];
rz(1.3019713) q[53];
cx q[41],q[53];
rz(-3.1376905) q[41];
sx q[41];
rz(-1.1900151) q[41];
sx q[41];
rz(2.630452) q[41];
rz(-1.0207838) q[53];
sx q[53];
rz(-1.3927925) q[53];
sx q[53];
rz(2.9201991) q[53];
sx q[60];
rz(-pi) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.0759195) q[53];
sx q[53];
rz(1.4196118) q[60];
cx q[53],q[60];
rz(-1.9657819) q[53];
sx q[53];
rz(-1.8557345) q[53];
sx q[53];
rz(0.14952575) q[53];
rz(-3.0073973) q[60];
sx q[60];
rz(-1.6503425) q[60];
sx q[60];
rz(-0.8474628) q[60];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[41],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[40],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[53],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[60],q[117];
measure q[41] -> meas[0];
measure q[53] -> meas[1];
measure q[60] -> meas[2];
measure q[40] -> meas[3];
measure q[39] -> meas[4];