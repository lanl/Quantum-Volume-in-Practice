OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(3.0178755) q[58];
sx q[58];
rz(-2.7627875) q[58];
sx q[58];
rz(2.5580587) q[58];
rz(2.9093623) q[59];
sx q[59];
rz(5.7423514) q[59];
sx q[59];
rz(7.0116667) q[59];
rz(-1.1008638) q[60];
sx q[60];
rz(-0.86092575) q[60];
sx q[60];
rz(1.3166191) q[60];
rz(-2.3939391) q[61];
sx q[61];
rz(-2.3221728) q[61];
sx q[61];
rz(2.5450247) q[61];
cx q[60],q[61];
sx q[60];
rz(-1.0091761) q[60];
sx q[60];
rz(1.5191265) q[61];
cx q[60],q[61];
rz(1.9961104) q[60];
sx q[60];
rz(-0.40618966) q[60];
sx q[60];
rz(-0.45538707) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
x q[59];
cx q[59],q[58];
rz(1.3218039) q[58];
sx q[59];
rz(-0.51327511) q[59];
sx q[59];
cx q[59],q[58];
rz(1.8300929) q[58];
sx q[58];
rz(-2.3769955) q[58];
sx q[58];
rz(2.2960327) q[58];
rz(-1.4908616) q[59];
sx q[59];
rz(-1.8040123) q[59];
sx q[59];
rz(2.4295181) q[59];
sx q[60];
rz(-pi/2) q[60];
rz(-2.8673258) q[61];
sx q[61];
rz(-0.82300612) q[61];
sx q[61];
rz(1.3801984) q[61];
rz(1.694074) q[62];
sx q[62];
rz(5.1986512) q[62];
sx q[62];
rz(6.8376149) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
x q[61];
rz(-pi/2) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.98534446) q[60];
sx q[60];
rz(1.3529151) q[61];
cx q[60],q[61];
rz(0.68446431) q[60];
sx q[60];
rz(-2.0604472) q[60];
sx q[60];
rz(2.7501938) q[60];
cx q[60],q[59];
rz(1.1550491) q[59];
sx q[60];
rz(-0.44204206) q[60];
sx q[60];
cx q[60],q[59];
rz(-2.6776048) q[59];
sx q[59];
rz(-1.5293564) q[59];
sx q[59];
rz(-0.30722285) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(0.27524494) q[60];
sx q[60];
rz(-1.7374512) q[60];
sx q[60];
rz(-2.1711191) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(-pi) q[59];
sx q[59];
rz(pi/2) q[59];
rz(-pi/2) q[60];
rz(2.6351385) q[61];
sx q[61];
rz(-2.6248252) q[61];
sx q[61];
rz(2.4161179) q[61];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.5585155) q[61];
rz(0.76377806) q[62];
cx q[61],q[62];
sx q[61];
rz(0.68103674) q[62];
cx q[61],q[62];
rz(-0.76345678) q[61];
sx q[61];
rz(-1.0335405) q[61];
sx q[61];
rz(-3.0600775) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.59191813) q[60];
sx q[60];
rz(1.3222201) q[61];
cx q[60],q[61];
rz(0.051215212) q[60];
sx q[60];
rz(-1.0348849) q[60];
sx q[60];
rz(-1.7396485) q[60];
cx q[60],q[59];
rz(0.60212924) q[59];
sx q[60];
rz(-2.2101033) q[60];
cx q[60],q[59];
rz(0.29157947) q[59];
sx q[60];
cx q[60],q[59];
rz(1.1708556) q[59];
sx q[59];
rz(-1.5826173) q[59];
sx q[59];
rz(2.2734673) q[59];
rz(-2.1619093) q[60];
sx q[60];
rz(-2.113643) q[60];
sx q[60];
rz(1.2963993) q[60];
rz(-0.94420871) q[61];
sx q[61];
rz(-2.6443529) q[61];
sx q[61];
rz(1.6666766) q[61];
rz(-1.4846217) q[62];
sx q[62];
rz(-1.6201673) q[62];
sx q[62];
rz(2.3189574) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.38094345) q[61];
sx q[61];
rz(1.1053717) q[62];
cx q[61],q[62];
rz(2.5811231) q[61];
sx q[61];
rz(-2.409677) q[61];
sx q[61];
rz(2.0240748) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[59];
rz(1.0773468) q[59];
sx q[60];
rz(-2.9637404) q[60];
cx q[60],q[59];
rz(0.64583382) q[59];
sx q[60];
cx q[60],q[59];
rz(-1.1170106) q[59];
sx q[59];
rz(-1.9203412) q[59];
sx q[59];
rz(-1.0134722) q[59];
rz(0.27038826) q[60];
sx q[60];
rz(-1.6434046) q[60];
sx q[60];
rz(-1.9038164) q[60];
sx q[61];
rz(-pi/2) q[61];
rz(0.20108085) q[62];
sx q[62];
rz(-0.43664544) q[62];
sx q[62];
rz(-2.2133762) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.79011195) q[61];
sx q[61];
rz(1.4952199) q[62];
cx q[61],q[62];
rz(-0.015470846) q[61];
sx q[61];
rz(-0.95800575) q[61];
sx q[61];
rz(-0.66652816) q[61];
rz(-2.2308781) q[62];
sx q[62];
rz(-2.6800837) q[62];
sx q[62];
rz(-2.5397207) q[62];
barrier q[61],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[62],q[60],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[58],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[61] -> meas[0];
measure q[59] -> meas[1];
measure q[60] -> meas[2];
measure q[58] -> meas[3];
measure q[62] -> meas[4];
