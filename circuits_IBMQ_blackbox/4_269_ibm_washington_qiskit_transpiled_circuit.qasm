OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.1573123) q[22];
sx q[22];
rz(-0.83150315) q[22];
sx q[22];
rz(-1.5443302) q[22];
rz(2.2544512) q[23];
sx q[23];
rz(-1.1790004) q[23];
sx q[23];
rz(-0.65910248) q[23];
cx q[23],q[22];
rz(1.5589488) q[22];
sx q[23];
rz(-0.97951498) q[23];
sx q[23];
cx q[23],q[22];
rz(2.0183538) q[22];
sx q[22];
rz(-1.0744129) q[22];
sx q[22];
rz(1.1559227) q[22];
rz(2.6996214) q[23];
sx q[23];
rz(-1.5589098) q[23];
sx q[23];
rz(-1.1681006) q[23];
rz(-2.638414) q[24];
sx q[24];
rz(-1.7125041) q[24];
sx q[24];
rz(1.3782553) q[24];
rz(0.11411878) q[34];
sx q[34];
rz(-2.3796389) q[34];
sx q[34];
rz(-1.9479625) q[34];
cx q[34],q[24];
rz(-0.99310243) q[24];
sx q[34];
rz(-3.1168297) q[34];
cx q[34],q[24];
rz(0.33044379) q[24];
sx q[34];
cx q[34],q[24];
rz(-2.6654721) q[24];
sx q[24];
rz(-1.9368651) q[24];
sx q[24];
rz(-0.77102538) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.009904) q[23];
sx q[23];
rz(1.2864741) q[24];
cx q[23],q[24];
rz(0.73387467) q[23];
sx q[23];
rz(-1.8967569) q[23];
sx q[23];
rz(-1.0640447) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(2.5261498) q[22];
sx q[22];
rz(-1.278837) q[22];
sx q[22];
rz(-1.7756002) q[22];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(1.3959322) q[24];
sx q[24];
rz(-1.5358854) q[24];
sx q[24];
rz(2.469407) q[24];
rz(0.93793974) q[34];
sx q[34];
rz(-0.57365671) q[34];
sx q[34];
rz(0.3655463) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(-pi) q[24];
x q[24];
cx q[23],q[24];
sx q[23];
rz(-0.90089478) q[23];
sx q[23];
rz(1.0552743) q[24];
cx q[23],q[24];
rz(-1.3680199) q[23];
sx q[23];
rz(-2.5308071) q[23];
sx q[23];
rz(-0.30153096) q[23];
cx q[23],q[22];
rz(1.4774905) q[22];
sx q[23];
rz(-0.76567735) q[23];
sx q[23];
cx q[23],q[22];
rz(-1.6649164) q[22];
sx q[22];
rz(-2.2907146) q[22];
sx q[22];
rz(0.70614554) q[22];
rz(0.7771295) q[23];
sx q[23];
rz(-2.2129907) q[23];
sx q[23];
rz(-2.9785081) q[23];
rz(3.1130783) q[24];
sx q[24];
rz(-1.1895517) q[24];
sx q[24];
rz(0.5309937) q[24];
rz(-0.77105773) q[34];
sx q[34];
rz(-1.8034382) q[34];
sx q[34];
rz(-1.2937996) q[34];
cx q[34],q[24];
rz(-0.95803309) q[24];
sx q[34];
rz(-2.8776484) q[34];
cx q[34],q[24];
rz(0.49610747) q[24];
sx q[34];
cx q[34],q[24];
rz(0.83968768) q[24];
sx q[24];
rz(-1.145354) q[24];
sx q[24];
rz(3.0866749) q[24];
rz(2.0670344) q[34];
sx q[34];
rz(-0.7996998) q[34];
sx q[34];
rz(-1.5216656) q[34];
barrier q[78],q[90],q[22],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[23],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[24],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[34],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[34] -> meas[0];
measure q[23] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];
