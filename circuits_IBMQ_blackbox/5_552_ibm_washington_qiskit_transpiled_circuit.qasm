OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.9716305) q[77];
sx q[77];
rz(-2.5824382) q[77];
sx q[77];
rz(0.032631162) q[77];
rz(1.8697074) q[78];
sx q[78];
rz(-1.004818) q[78];
sx q[78];
rz(-1.0524537) q[78];
cx q[78],q[77];
rz(1.4240806) q[77];
sx q[78];
rz(-0.31566257) q[78];
sx q[78];
cx q[78],q[77];
rz(-1.1845631) q[77];
sx q[77];
rz(-1.2519415) q[77];
sx q[77];
rz(-1.5908971) q[77];
rz(-1.1664649) q[78];
sx q[78];
rz(-0.82577715) q[78];
sx q[78];
rz(2.0008021) q[78];
rz(2.4145209) q[79];
sx q[79];
rz(-1.192752) q[79];
sx q[79];
rz(0.7271235) q[79];
rz(2.6497945) q[80];
sx q[80];
rz(-1.7404095) q[80];
sx q[80];
rz(-0.38610709) q[80];
cx q[80],q[79];
rz(0.76564864) q[79];
sx q[80];
rz(-2.7334909) q[80];
cx q[80],q[79];
rz(0.62098085) q[79];
sx q[80];
cx q[80],q[79];
rz(0.4586323) q[79];
sx q[79];
rz(-1.4478512) q[79];
sx q[79];
rz(-1.5902878) q[79];
cx q[78],q[79];
sx q[78];
rz(-2.8514637) q[78];
rz(-0.78479132) q[79];
cx q[78],q[79];
sx q[78];
rz(0.24670798) q[79];
cx q[78],q[79];
rz(3.1390732) q[78];
sx q[78];
rz(-2.6937486) q[78];
sx q[78];
rz(2.6693125) q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
rz(pi/2) q[77];
sx q[77];
rz(-pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(-pi/2) q[78];
sx q[78];
rz(-0.8081811) q[78];
sx q[78];
rz(3.2756384e-08) q[78];
rz(2.3709345) q[79];
sx q[79];
rz(-2.0531112) q[79];
sx q[79];
rz(-0.21742852) q[79];
cx q[78],q[79];
sx q[78];
rz(-1.0162754) q[78];
sx q[78];
rz(1.3766896) q[79];
cx q[78],q[79];
rz(-1.9231788) q[78];
sx q[78];
rz(-2.1517807) q[78];
sx q[78];
rz(-0.11690969) q[78];
cx q[78],q[77];
rz(1.3917668) q[77];
sx q[78];
rz(-0.95891556) q[78];
sx q[78];
cx q[78],q[77];
rz(2.8996276) q[77];
sx q[77];
rz(-1.5383948) q[77];
sx q[77];
rz(-1.6811759) q[77];
rz(3.0435429) q[78];
sx q[78];
rz(-1.0006306) q[78];
sx q[78];
rz(-3.0640065) q[78];
rz(2.4951954) q[79];
sx q[79];
rz(-2.5773237) q[79];
sx q[79];
rz(-2.3737536) q[79];
rz(-0.6419191) q[80];
sx q[80];
rz(-1.6666195) q[80];
sx q[80];
rz(-1.2946521) q[80];
rz(-1.2636144) q[81];
sx q[81];
rz(-1.8369834) q[81];
sx q[81];
rz(-0.39021441) q[81];
cx q[80],q[81];
sx q[80];
rz(-2.592679) q[80];
rz(0.63113101) q[81];
cx q[80],q[81];
sx q[80];
rz(0.22466426) q[81];
cx q[80],q[81];
rz(2.8776424) q[80];
sx q[80];
rz(-1.9522938) q[80];
sx q[80];
rz(0.79577137) q[80];
cx q[80],q[79];
rz(1.1713962) q[79];
sx q[80];
rz(-2.8644264) q[80];
cx q[80],q[79];
rz(0.70481493) q[79];
sx q[80];
cx q[80],q[79];
rz(0.70992116) q[79];
sx q[79];
rz(-0.71332164) q[79];
sx q[79];
rz(0.8714265) q[79];
cx q[78],q[79];
sx q[78];
rz(-0.85749925) q[78];
sx q[78];
rz(1.064063) q[79];
cx q[78],q[79];
rz(2.99473) q[78];
sx q[78];
rz(-1.1814516) q[78];
sx q[78];
rz(-0.33700631) q[78];
rz(2.6038427) q[79];
sx q[79];
rz(-2.7147183) q[79];
sx q[79];
rz(-3.0314787) q[79];
rz(-1.9084746) q[80];
sx q[80];
rz(-1.7044328) q[80];
sx q[80];
rz(0.93385089) q[80];
rz(1.7011007) q[81];
sx q[81];
rz(-0.93135084) q[81];
sx q[81];
rz(-1.700862) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.65451703) q[80];
sx q[80];
rz(1.2439299) q[81];
cx q[80],q[81];
rz(0.35575672) q[80];
sx q[80];
rz(-0.89898697) q[80];
sx q[80];
rz(-1.5102318) q[80];
rz(1.8720321) q[81];
sx q[81];
rz(-1.0227562) q[81];
sx q[81];
rz(-2.2963669) q[81];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[77] -> meas[0];
measure q[78] -> meas[1];
measure q[80] -> meas[2];
measure q[81] -> meas[3];
measure q[79] -> meas[4];