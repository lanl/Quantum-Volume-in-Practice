OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.53640629) q[35];
sx q[35];
rz(-1.9808913) q[35];
sx q[35];
rz(-2.8063359) q[35];
rz(2.6986414) q[47];
sx q[47];
rz(-2.4784722) q[47];
sx q[47];
rz(2.0186482) q[47];
rz(0.50286912) q[48];
sx q[48];
rz(-0.43550363) q[48];
sx q[48];
rz(-2.7402832) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.92286936) q[47];
sx q[47];
rz(1.4960509) q[48];
cx q[47],q[48];
rz(2.2253506) q[47];
sx q[47];
rz(-1.8467055) q[47];
sx q[47];
rz(1.1796682) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.9854543) q[35];
rz(-0.9548075) q[47];
cx q[35],q[47];
sx q[35];
rz(0.32604097) q[47];
cx q[35],q[47];
rz(-0.55048887) q[35];
sx q[35];
rz(-1.1743492) q[35];
sx q[35];
rz(2.5159641) q[35];
rz(-3.0663607) q[47];
sx q[47];
rz(-1.7712563) q[47];
sx q[47];
rz(0.76483045) q[47];
rz(1.2362644) q[48];
sx q[48];
rz(-1.5466274) q[48];
sx q[48];
rz(1.0535724) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
sx q[47];
rz(pi/2) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.9344229) q[35];
rz(-0.63974022) q[47];
cx q[35],q[47];
sx q[35];
rz(0.26755055) q[47];
cx q[35],q[47];
rz(3.0437628) q[35];
sx q[35];
rz(-2.0267236) q[35];
sx q[35];
rz(2.0140262) q[35];
rz(-2.263942) q[47];
sx q[47];
rz(-2.4369409) q[47];
sx q[47];
rz(-0.032914745) q[47];
sx q[48];
rz(1.0636902) q[49];
sx q[49];
rz(-1.2105892) q[49];
sx q[49];
rz(-2.8323615) q[49];
rz(-1.6652947) q[55];
sx q[55];
rz(-2.7757913) q[55];
sx q[55];
rz(-1.2892175) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.8449157) q[49];
rz(-0.93343404) q[55];
cx q[49],q[55];
sx q[49];
rz(0.19582078) q[55];
cx q[49],q[55];
rz(-0.85966308) q[49];
sx q[49];
rz(-0.69166632) q[49];
sx q[49];
rz(1.7551618) q[49];
cx q[49],q[48];
rz(1.4720437) q[48];
sx q[49];
rz(-0.95351383) q[49];
sx q[49];
cx q[49],q[48];
rz(-2.269513) q[48];
sx q[48];
rz(-1.4117224) q[48];
sx q[48];
rz(0.10374968) q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-pi) q[47];
sx q[47];
rz(-pi) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.6902228) q[35];
rz(0.80598011) q[47];
cx q[35],q[47];
sx q[35];
rz(0.47224055) q[47];
cx q[35],q[47];
rz(-2.6091513) q[35];
sx q[35];
rz(-1.5723988) q[35];
sx q[35];
rz(2.5575052) q[35];
rz(1.7017205) q[47];
sx q[47];
rz(-1.4774622) q[47];
sx q[47];
rz(1.974489) q[47];
rz(pi/2) q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-2.9272485) q[49];
sx q[49];
rz(-1.4537943) q[49];
sx q[49];
rz(-2.8524659) q[49];
cx q[49],q[48];
rz(0.99267183) q[48];
sx q[49];
rz(-3.0256847) q[49];
cx q[49],q[48];
rz(0.29236553) q[48];
sx q[49];
cx q[49],q[48];
rz(0.70116891) q[48];
sx q[48];
rz(-2.260801) q[48];
sx q[48];
rz(-1.7512121) q[48];
cx q[47],q[48];
sx q[47];
rz(-3.0405611) q[47];
rz(-0.88540639) q[48];
cx q[47],q[48];
sx q[47];
rz(0.46906535) q[48];
cx q[47],q[48];
rz(3.0682813) q[47];
sx q[47];
rz(-2.4489534) q[47];
sx q[47];
rz(-2.9615316) q[47];
rz(0.87558979) q[48];
sx q[48];
rz(-2.5657113) q[48];
sx q[48];
rz(1.1134208) q[48];
rz(1.4938622) q[49];
sx q[49];
rz(-1.2896334) q[49];
sx q[49];
rz(-1.0815874) q[49];
rz(1.7152866) q[55];
sx q[55];
rz(-1.7193592) q[55];
sx q[55];
rz(0.03874887) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.9423997) q[49];
rz(-0.94750237) q[55];
cx q[49],q[55];
sx q[49];
rz(0.34577512) q[55];
cx q[49],q[55];
rz(-1.8539513) q[49];
sx q[49];
rz(-1.3926178) q[49];
sx q[49];
rz(2.6101829) q[49];
rz(-0.39437262) q[55];
sx q[55];
rz(-1.1673008) q[55];
sx q[55];
rz(0.4535304) q[55];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[48],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[49],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[47],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[35],q[44],q[108],q[53],q[117];
measure q[49] -> meas[0];
measure q[55] -> meas[1];
measure q[35] -> meas[2];
measure q[47] -> meas[3];
measure q[48] -> meas[4];