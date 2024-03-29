OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.2090039) q[72];
sx q[72];
rz(5.2409494) q[72];
sx q[72];
rz(7.5734752) q[72];
rz(-0.35428204) q[81];
sx q[81];
rz(-2.8870479) q[81];
sx q[81];
rz(0.70973426) q[81];
rz(2.3665552) q[82];
sx q[82];
rz(-1.2544174) q[82];
sx q[82];
rz(2.3849337) q[82];
cx q[82],q[81];
rz(1.4975852) q[81];
sx q[82];
rz(-0.76850023) q[82];
sx q[82];
cx q[82],q[81];
rz(0.97324188) q[81];
sx q[81];
rz(-0.28183644) q[81];
sx q[81];
rz(-2.007101) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi/2) q[81];
sx q[81];
rz(-0.80818118) q[81];
sx q[81];
rz(pi/2) q[81];
rz(1.2815233) q[82];
sx q[82];
rz(-2.5044722) q[82];
sx q[82];
rz(1.2219232) q[82];
rz(2.9070401) q[83];
sx q[83];
rz(4.0397226) q[83];
sx q[83];
rz(7.3259504) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-2.7129064) q[82];
sx q[82];
rz(-pi) q[82];
sx q[82];
rz(-1.9994826) q[82];
cx q[82],q[81];
rz(1.1979018) q[81];
sx q[82];
rz(-0.56465127) q[82];
sx q[82];
cx q[82],q[81];
rz(2.2347116) q[81];
sx q[81];
rz(-2.0068704) q[81];
sx q[81];
rz(-1.4190695) q[81];
cx q[72],q[81];
sx q[72];
rz(-2.6705017) q[72];
rz(-0.63327874) q[81];
cx q[72],q[81];
sx q[72];
rz(0.28915089) q[81];
cx q[72],q[81];
rz(0.17461943) q[72];
sx q[72];
rz(-2.2562402) q[72];
sx q[72];
rz(-2.3026454) q[72];
rz(0.98967962) q[81];
sx q[81];
rz(-1.6463234) q[81];
sx q[81];
rz(-0.23375859) q[81];
rz(-0.69538298) q[82];
sx q[82];
rz(-0.51545553) q[82];
sx q[82];
rz(-1.8070557) q[82];
rz(0.65921919) q[83];
sx q[83];
rz(-9.0501384e-09) q[83];
sx q[83];
rz(0.65921919) q[83];
cx q[82],q[83];
sx q[82];
rz(-1.0169673) q[82];
sx q[82];
rz(1.4341024) q[83];
cx q[82],q[83];
rz(1.0448513) q[82];
sx q[82];
rz(-1.9223627) q[82];
sx q[82];
rz(2.63934) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-2.7586314) q[81];
sx q[81];
rz(-1.7130197) q[81];
sx q[81];
rz(1.6722225) q[81];
cx q[72],q[81];
sx q[72];
rz(-3.0808042) q[72];
rz(-0.8419014) q[81];
cx q[72],q[81];
sx q[72];
rz(0.41448362) q[81];
cx q[72],q[81];
rz(0.025380798) q[72];
sx q[72];
rz(-2.5440824) q[72];
sx q[72];
rz(2.317999) q[72];
rz(-3.1292914) q[81];
sx q[81];
rz(-2.3274262) q[81];
sx q[81];
rz(2.2918972) q[81];
rz(0.53669279) q[82];
sx q[82];
rz(-0.31024419) q[82];
sx q[82];
rz(-2.3613811) q[82];
rz(1.5517732) q[83];
sx q[83];
rz(-1.0095438) q[83];
sx q[83];
rz(1.5837538) q[83];
cx q[82],q[83];
sx q[82];
rz(-1.6046864) q[82];
sx q[82];
rz(0.051083109) q[82];
rz(-1.1599286) q[83];
sx q[83];
rz(-1.1494308) q[83];
sx q[83];
rz(2.2906265) q[83];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[81],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[72],q[83],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[82],q[17],q[14];
measure q[72] -> meas[0];
measure q[83] -> meas[1];
measure q[81] -> meas[2];
measure q[82] -> meas[3];
