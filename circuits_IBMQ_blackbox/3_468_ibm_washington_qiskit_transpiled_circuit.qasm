OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.79382203) q[26];
sx q[26];
rz(-2.4051434) q[26];
sx q[26];
rz(-2.5670824) q[26];
rz(1.1975768) q[27];
sx q[27];
rz(-1.4984664) q[27];
sx q[27];
rz(-2.700703) q[27];
cx q[27],q[26];
rz(1.5437418) q[26];
sx q[27];
rz(-1.1587667) q[27];
sx q[27];
cx q[27],q[26];
rz(-0.2096061) q[26];
sx q[26];
rz(-0.82730689) q[26];
sx q[26];
rz(1.3447896) q[26];
rz(3.0342065) q[27];
sx q[27];
rz(-0.51115379) q[27];
sx q[27];
rz(1.2795048) q[27];
rz(-0.12055831) q[28];
sx q[28];
rz(-1.2460034) q[28];
sx q[28];
rz(-0.018296667) q[28];
cx q[27],q[28];
sx q[27];
rz(-3.0550587) q[27];
rz(-0.91274987) q[28];
cx q[27],q[28];
sx q[27];
rz(0.41087967) q[28];
cx q[27],q[28];
rz(1.9472601) q[27];
sx q[27];
rz(-1.9896101) q[27];
sx q[27];
rz(1.4465526) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
sx q[27];
rz(-pi) q[27];
rz(-1.3102688) q[28];
sx q[28];
rz(-1.8482402) q[28];
sx q[28];
rz(-1.6359511) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.9878416) q[27];
rz(-1.118042) q[28];
cx q[27],q[28];
sx q[27];
rz(0.4480033) q[28];
cx q[27],q[28];
rz(0.55638859) q[27];
sx q[27];
rz(-0.90697714) q[27];
sx q[27];
rz(-0.87979331) q[27];
rz(-2.8673646) q[28];
sx q[28];
rz(-2.3876665) q[28];
sx q[28];
rz(1.9649982) q[28];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[26],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[27],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[27] -> meas[0];
measure q[28] -> meas[1];
measure q[26] -> meas[2];
