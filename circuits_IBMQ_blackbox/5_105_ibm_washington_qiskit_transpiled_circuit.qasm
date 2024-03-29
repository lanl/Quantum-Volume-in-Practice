OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.8768321) q[58];
sx q[58];
rz(-2.8976209) q[58];
sx q[58];
rz(-1.4512473) q[58];
rz(2.8675867) q[59];
sx q[59];
rz(-1.4415375) q[59];
sx q[59];
rz(0.98525638) q[59];
cx q[59],q[58];
rz(0.73242216) q[58];
sx q[59];
rz(-2.8886362) q[59];
cx q[59],q[58];
rz(0.278894) q[58];
sx q[59];
cx q[59],q[58];
rz(-2.7734986) q[58];
sx q[58];
rz(-2.4887256) q[58];
sx q[58];
rz(2.8711727) q[58];
rz(-1.8055513) q[59];
sx q[59];
rz(-1.8499304) q[59];
sx q[59];
rz(-0.093951588) q[59];
rz(0.32200683) q[60];
sx q[60];
rz(-2.0811042) q[60];
sx q[60];
rz(1.7610316) q[60];
cx q[60],q[59];
rz(1.2695455) q[59];
sx q[60];
rz(-0.83649008) q[60];
sx q[60];
cx q[60],q[59];
rz(-2.7579629) q[59];
sx q[59];
rz(-1.2140685) q[59];
sx q[59];
rz(2.1183926) q[59];
rz(-0.40053251) q[60];
sx q[60];
rz(-0.76318573) q[60];
sx q[60];
rz(2.5900554) q[60];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
rz(-pi/2) q[71];
sx q[71];
rz(-pi) q[71];
rz(-2.7682904) q[77];
sx q[77];
rz(-1.2102335) q[77];
sx q[77];
rz(-1.8500387) q[77];
rz(-0.63192406) q[78];
sx q[78];
rz(-1.2374489) q[78];
sx q[78];
rz(-2.0645634) q[78];
cx q[78],q[77];
rz(1.2266424) q[77];
sx q[78];
rz(-0.28115177) q[78];
sx q[78];
cx q[78],q[77];
rz(-2.0988787) q[77];
sx q[77];
rz(-1.9954347) q[77];
sx q[77];
rz(0.96222365) q[77];
cx q[77],q[71];
rz(1.143772) q[71];
sx q[77];
rz(-0.44787813) q[77];
sx q[77];
cx q[77],q[71];
rz(2.1130836) q[71];
sx q[71];
rz(-1.1061223) q[71];
sx q[71];
rz(-0.53391041) q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
x q[58];
rz(-pi/2) q[58];
cx q[59],q[58];
rz(1.3088891) q[58];
sx q[59];
rz(-0.55459965) q[59];
sx q[59];
cx q[59],q[58];
rz(-1.3797911) q[58];
sx q[58];
rz(-0.35066155) q[58];
sx q[58];
rz(-0.97088365) q[58];
rz(-1.532704) q[59];
sx q[59];
rz(-1.9544368) q[59];
sx q[59];
rz(2.1856088) q[59];
rz(0.30638706) q[77];
sx q[77];
rz(-0.87471925) q[77];
sx q[77];
rz(2.7078188) q[77];
rz(1.1274396) q[78];
sx q[78];
rz(-2.6407889) q[78];
sx q[78];
rz(-2.6623005) q[78];
cx q[78],q[77];
rz(1.5535448) q[77];
sx q[78];
rz(-0.54712526) q[78];
sx q[78];
cx q[78],q[77];
rz(-1.8068613) q[77];
sx q[77];
rz(-1.4869329) q[77];
sx q[77];
rz(2.7001847) q[77];
rz(1.4794301) q[78];
sx q[78];
rz(-0.85460734) q[78];
sx q[78];
rz(-0.71132623) q[78];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[58],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[60],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[77],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[59],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[60] -> meas[0];
measure q[58] -> meas[1];
measure q[78] -> meas[2];
measure q[59] -> meas[3];
measure q[77] -> meas[4];
