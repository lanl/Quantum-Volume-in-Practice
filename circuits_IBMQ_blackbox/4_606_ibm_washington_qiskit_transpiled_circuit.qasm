OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.9296491) q[59];
sx q[59];
rz(-1.4556875) q[59];
sx q[59];
rz(1.7163949) q[59];
rz(-1.6470254) q[60];
sx q[60];
rz(-2.1432585) q[60];
sx q[60];
rz(0.09015394) q[60];
cx q[60],q[59];
rz(0.80330418) q[59];
sx q[60];
rz(-2.831459) q[60];
cx q[60],q[59];
rz(0.54734419) q[59];
sx q[60];
cx q[60],q[59];
rz(-2.5064851) q[59];
sx q[59];
rz(-1.436941) q[59];
sx q[59];
rz(-1.2313399) q[59];
rz(-1.7580836) q[60];
sx q[60];
rz(-2.577895) q[60];
sx q[60];
rz(-1.1466879) q[60];
rz(2.0740178) q[61];
sx q[61];
rz(-1.5082554) q[61];
sx q[61];
rz(-0.30649347) q[61];
rz(1.7489494) q[62];
sx q[62];
rz(-0.98936935) q[62];
sx q[62];
rz(2.3555087) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.061695) q[61];
rz(-0.84312208) q[62];
cx q[61],q[62];
sx q[61];
rz(0.53960363) q[62];
cx q[61],q[62];
rz(-2.5984975) q[61];
sx q[61];
rz(-1.0183422) q[61];
sx q[61];
rz(-1.3344033) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.7464235) q[60];
rz(0.67432484) q[61];
cx q[60],q[61];
sx q[60];
rz(0.32020835) q[61];
cx q[60],q[61];
rz(-0.55118176) q[60];
sx q[60];
rz(-2.1044094) q[60];
sx q[60];
rz(-0.16994494) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(-1.560435) q[59];
sx q[59];
rz(-4.7074558e-09) q[59];
sx q[59];
rz(-1.560435) q[59];
rz(2.7115384) q[60];
sx q[60];
rz(-1.746622) q[60];
sx q[60];
rz(-1.0254128) q[60];
rz(-2.2194671) q[61];
sx q[61];
rz(-2.1755831) q[61];
sx q[61];
rz(-1.2613499) q[61];
rz(0.28097547) q[62];
sx q[62];
rz(-2.1735535) q[62];
sx q[62];
rz(0.94307209) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-2.8376654) q[61];
sx q[61];
rz(-0.70186421) q[61];
sx q[61];
rz(-2.3471346) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.780428) q[60];
rz(0.89799892) q[61];
cx q[60],q[61];
sx q[60];
rz(0.5325275) q[61];
cx q[60],q[61];
rz(-1.4159684) q[60];
sx q[60];
rz(-1.1493132) q[60];
sx q[60];
rz(2.0098059) q[60];
cx q[60],q[59];
rz(1.5697002) q[59];
sx q[60];
rz(-0.99161083) q[60];
sx q[60];
cx q[60],q[59];
rz(-0.40599853) q[59];
sx q[59];
rz(-1.9056232) q[59];
sx q[59];
rz(0.43989854) q[59];
rz(-1.9882589) q[60];
sx q[60];
rz(-2.822775) q[60];
sx q[60];
rz(-1.5585469) q[60];
rz(-0.296137) q[61];
sx q[61];
rz(-2.2199677) q[61];
sx q[61];
rz(0.38163791) q[61];
rz(0.82846265) q[62];
sx q[62];
rz(-5.7069354e-09) q[62];
sx q[62];
rz(-2.31313) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.67128178) q[61];
sx q[61];
rz(1.3490616) q[62];
cx q[61],q[62];
rz(3.0235077) q[61];
sx q[61];
rz(-0.43317119) q[61];
sx q[61];
rz(3.1413385) q[61];
rz(-0.87895326) q[62];
sx q[62];
rz(-1.958457) q[62];
sx q[62];
rz(2.7808513) q[62];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[59],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[60],q[126],q[61],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[60] -> meas[0];
measure q[59] -> meas[1];
measure q[61] -> meas[2];
measure q[62] -> meas[3];