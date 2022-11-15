OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.88020226) q[48];
sx q[48];
rz(-2.6373164) q[48];
sx q[48];
rz(0.6867826) q[48];
rz(2.5318404) q[49];
sx q[49];
rz(-1.401537) q[49];
sx q[49];
rz(0.12022105) q[49];
cx q[49],q[48];
rz(0.55459965) q[48];
sx q[49];
rz(-2.8796854) q[49];
cx q[49],q[48];
rz(0.16718096) q[48];
sx q[49];
cx q[49],q[48];
rz(0.099164245) q[48];
sx q[48];
rz(-1.490723) q[48];
sx q[48];
rz(-1.6966988) q[48];
rz(-0.3251793) q[49];
sx q[49];
rz(-2.5381884) q[49];
sx q[49];
rz(2.3623952) q[49];
rz(-2.945011) q[55];
sx q[55];
rz(-1.6920522) q[55];
sx q[55];
rz(2.5073088) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.6523363) q[49];
rz(0.58540644) q[55];
cx q[49],q[55];
sx q[49];
rz(0.29648072) q[55];
cx q[49],q[55];
rz(-2.7505179) q[49];
sx q[49];
rz(-1.5502145) q[49];
sx q[49];
rz(-0.99022899) q[49];
rz(1.4017987) q[55];
sx q[55];
rz(-1.7242332) q[55];
sx q[55];
rz(-0.59436307) q[55];
rz(-0.1903634) q[68];
sx q[68];
rz(-1.6972312) q[68];
sx q[68];
rz(2.7659042) q[68];
rz(-0.31307345) q[69];
sx q[69];
rz(-0.63182647) q[69];
sx q[69];
rz(1.3553338) q[69];
cx q[68],q[69];
sx q[68];
rz(-2.8740131) q[68];
rz(-0.56151395) q[69];
cx q[68],q[69];
sx q[68];
rz(0.34152) q[69];
cx q[68],q[69];
rz(-0.71547735) q[68];
sx q[68];
rz(-1.9073312) q[68];
sx q[68];
rz(-0.17798684) q[68];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
sx q[49];
rz(-pi) q[49];
cx q[49],q[48];
rz(-0.7161588) q[48];
sx q[49];
rz(-2.5883394) q[49];
cx q[49],q[48];
rz(0.49749022) q[48];
sx q[49];
cx q[49],q[48];
rz(-0.75667995) q[48];
sx q[48];
rz(-2.4313604) q[48];
sx q[48];
rz(-1.4366833) q[48];
rz(-1.5227936) q[49];
sx q[49];
rz(-1.6884587) q[49];
sx q[49];
rz(2.4255705) q[49];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
rz(1.0454088) q[55];
sx q[55];
rz(-0.97585314) q[55];
sx q[55];
rz(-2.0501306) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.8651524) q[49];
rz(1.1128876) q[55];
cx q[49],q[55];
sx q[49];
rz(0.25750592) q[55];
cx q[49],q[55];
rz(-0.35854293) q[49];
sx q[49];
rz(-1.9459864) q[49];
sx q[49];
rz(2.3873744) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-0.21223732) q[49];
sx q[49];
rz(-0.36049347) q[49];
sx q[49];
rz(-3.0607633) q[49];
rz(-2.1774451) q[55];
sx q[55];
rz(-0.46876561) q[55];
sx q[55];
rz(2.2660799) q[55];
rz(-pi) q[68];
sx q[68];
rz(-pi/2) q[68];
rz(-0.96306192) q[69];
sx q[69];
rz(-0.39924808) q[69];
sx q[69];
rz(-1.6396328) q[69];
cx q[68],q[69];
sx q[68];
rz(-1.1134156) q[68];
sx q[68];
rz(1.3185366) q[69];
cx q[68],q[69];
rz(1.6664034) q[68];
sx q[68];
rz(-1.576716) q[68];
sx q[68];
rz(2.7192041) q[68];
cx q[68],q[55];
rz(1.4142753) q[55];
sx q[68];
rz(-0.54707762) q[68];
sx q[68];
cx q[68],q[55];
rz(2.8887916) q[55];
sx q[55];
rz(-2.9317731) q[55];
sx q[55];
rz(-3.089221) q[55];
rz(2.9405705) q[68];
sx q[68];
rz(-1.6654503) q[68];
sx q[68];
rz(2.4094685) q[68];
rz(-1.960189) q[69];
sx q[69];
rz(-1.180214) q[69];
sx q[69];
rz(-0.31643364) q[69];
cx q[68],q[69];
cx q[69],q[68];
cx q[68],q[69];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
rz(2.3786866) q[55];
sx q[55];
rz(-1.9207441) q[55];
sx q[55];
rz(-1.2449928) q[55];
cx q[49],q[55];
sx q[49];
rz(-0.97271224) q[49];
sx q[49];
rz(1.4016301) q[55];
cx q[49],q[55];
rz(-2.0015061) q[49];
sx q[49];
rz(-2.8985539) q[49];
sx q[49];
rz(2.6040599) q[49];
rz(2.7624684) q[55];
sx q[55];
rz(-2.3615708) q[55];
sx q[55];
rz(-1.3651509) q[55];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[69],q[101],q[113],q[46],q[111],q[110],q[68],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[49],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[48],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[55],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[68] -> meas[0];
measure q[55] -> meas[1];
measure q[69] -> meas[2];
measure q[49] -> meas[3];
measure q[48] -> meas[4];