OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-3.0943705) q[12];
sx q[12];
rz(-1.1144312) q[12];
sx q[12];
rz(-0.33932947) q[12];
rz(3.069761) q[17];
sx q[17];
rz(-1.676706) q[17];
sx q[17];
rz(-3.1008124) q[17];
cx q[17],q[12];
rz(1.4017704) q[12];
sx q[17];
rz(-1.0296594) q[17];
sx q[17];
cx q[17],q[12];
rz(1.5449136) q[12];
sx q[12];
rz(-2.2323531) q[12];
sx q[12];
rz(0.25428096) q[12];
rz(1.7507165) q[17];
sx q[17];
rz(-1.1264337) q[17];
sx q[17];
rz(-0.52402135) q[17];
rz(0.0030372505) q[29];
sx q[29];
rz(-0.60993435) q[29];
sx q[29];
rz(0.55666875) q[29];
rz(-1.2004438) q[30];
sx q[30];
rz(-1.6401667) q[30];
sx q[30];
rz(1.6857319) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.41293603) q[29];
sx q[29];
rz(1.5644497) q[30];
cx q[29],q[30];
rz(2.4941624) q[29];
sx q[29];
rz(-2.5557366) q[29];
sx q[29];
rz(2.5387431) q[29];
rz(2.6055649) q[30];
sx q[30];
rz(-1.8338483) q[30];
sx q[30];
rz(-3.1056632) q[30];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
rz(-pi) q[17];
x q[17];
cx q[17],q[12];
rz(1.4464272) q[12];
sx q[17];
rz(-0.84400841) q[17];
sx q[17];
cx q[17],q[12];
rz(1.1123705) q[12];
sx q[12];
rz(-1.1456996) q[12];
sx q[12];
rz(-0.61166862) q[12];
rz(1.4487157) q[17];
sx q[17];
rz(-0.51224689) q[17];
sx q[17];
rz(-2.653869) q[17];
rz(-pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.0498123) q[29];
sx q[29];
rz(1.4416663) q[30];
cx q[29],q[30];
rz(0.18392297) q[29];
sx q[29];
rz(-2.8662547) q[29];
sx q[29];
rz(-0.67397357) q[29];
rz(1.2641948) q[30];
sx q[30];
rz(-3.0566526) q[30];
sx q[30];
rz(-0.30161624) q[30];
cx q[17],q[30];
sx q[17];
rz(-1.0759195) q[17];
sx q[17];
rz(1.4196118) q[30];
cx q[17],q[30];
rz(1.2612073) q[17];
sx q[17];
rz(-0.82900685) q[17];
sx q[17];
rz(0.77375649) q[17];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[17];
rz(-3.0448553) q[30];
sx q[30];
rz(-1.9700409) q[30];
sx q[30];
rz(-1.3120548) q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[30],q[29];
x q[29];
rz(pi/2) q[30];
sx q[30];
cx q[17],q[30];
sx q[17];
rz(-3.0529774) q[17];
rz(-0.9844322) q[30];
cx q[17],q[30];
sx q[17];
rz(0.37218874) q[30];
cx q[17],q[30];
rz(-1.008172) q[17];
sx q[17];
rz(-1.354845) q[17];
sx q[17];
rz(2.367214) q[17];
cx q[17],q[12];
rz(-0.9299261) q[12];
sx q[17];
rz(-3.1256167) q[17];
cx q[17],q[12];
rz(0.27887005) q[12];
sx q[17];
cx q[17],q[12];
rz(2.6607494) q[12];
sx q[12];
rz(-2.371749) q[12];
sx q[12];
rz(0.78927299) q[12];
rz(-1.0134186) q[17];
sx q[17];
rz(-0.92512431) q[17];
sx q[17];
rz(-1.8812839) q[17];
rz(2.1638888) q[30];
sx q[30];
rz(-1.6570894) q[30];
sx q[30];
rz(1.5717529) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.52619181) q[29];
sx q[29];
rz(1.4768046) q[30];
cx q[29],q[30];
rz(-1.6499372) q[29];
sx q[29];
rz(-0.73486665) q[29];
sx q[29];
rz(-1.6826872) q[29];
rz(-1.7293866) q[30];
sx q[30];
rz(-2.275195) q[30];
sx q[30];
rz(2.6593061) q[30];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[17],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[30],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[12],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[29],q[14];
measure q[12] -> meas[0];
measure q[17] -> meas[1];
measure q[29] -> meas[2];
measure q[30] -> meas[3];
