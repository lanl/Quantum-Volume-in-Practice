OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.4810042) q[64];
sx q[64];
rz(-2.0788434) q[64];
sx q[64];
rz(1.9347107) q[64];
rz(1.6260197) q[65];
sx q[65];
rz(-1.4617389) q[65];
sx q[65];
rz(-1.0418528) q[65];
cx q[65],q[64];
rz(1.5201658) q[64];
sx q[65];
rz(-0.22906404) q[65];
sx q[65];
cx q[65],q[64];
rz(-0.80049801) q[64];
sx q[64];
rz(-1.5850567) q[64];
sx q[64];
rz(2.8636845) q[64];
rz(0.74862766) q[65];
sx q[65];
rz(-1.0284524) q[65];
sx q[65];
rz(-1.722948) q[65];
rz(0.42153435) q[66];
sx q[66];
rz(-1.5507211) q[66];
sx q[66];
rz(2.8303382) q[66];
rz(-2.7848163) q[73];
sx q[73];
rz(-1.3342348) q[73];
sx q[73];
rz(0.4355335) q[73];
rz(-2.7912897) q[85];
sx q[85];
rz(-0.60529342) q[85];
sx q[85];
rz(1.2137513) q[85];
cx q[85],q[73];
rz(1.4403409) q[73];
sx q[85];
rz(-0.7544012) q[85];
sx q[85];
cx q[85],q[73];
rz(0.36540436) q[73];
sx q[73];
rz(-2.5810431) q[73];
sx q[73];
rz(2.2542393) q[73];
cx q[66],q[73];
sx q[66];
rz(-1.1824056) q[66];
sx q[66];
rz(1.5364582) q[73];
cx q[66],q[73];
rz(1.3203567) q[66];
sx q[66];
rz(-0.8258499) q[66];
sx q[66];
rz(2.9904611) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.1107188) q[65];
sx q[65];
rz(1.2631767) q[66];
cx q[65],q[66];
rz(0.39180999) q[65];
sx q[65];
rz(-2.0813264) q[65];
sx q[65];
rz(-1.9751453) q[65];
rz(-0.38768486) q[66];
sx q[66];
rz(-2.1692823) q[66];
sx q[66];
rz(1.8635147) q[66];
rz(-1.1556225) q[73];
sx q[73];
rz(-2.6262005) q[73];
sx q[73];
rz(-0.25771387) q[73];
rz(2.4629014) q[85];
sx q[85];
rz(-1.2233908) q[85];
sx q[85];
rz(2.4386468) q[85];
cx q[85],q[73];
rz(-1.1317491) q[73];
sx q[85];
rz(-3.0216876) q[85];
cx q[85],q[73];
rz(0.29432602) q[73];
sx q[85];
cx q[85],q[73];
rz(-0.40504486) q[73];
sx q[73];
rz(-1.2924978) q[73];
sx q[73];
rz(1.2978898) q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-1.2608594) q[65];
sx q[65];
rz(-2.6528323) q[65];
sx q[65];
rz(2.6750385) q[65];
cx q[65],q[64];
rz(0.55910816) q[64];
sx q[65];
rz(-2.4853158) q[65];
cx q[65],q[64];
rz(0.24436312) q[64];
sx q[65];
cx q[65],q[64];
rz(-0.35668124) q[64];
sx q[64];
rz(-1.0866114) q[64];
sx q[64];
rz(1.6256781) q[64];
rz(2.0984526) q[65];
sx q[65];
rz(-0.47435733) q[65];
sx q[65];
rz(-2.9530744) q[65];
rz(-0.88031202) q[73];
sx q[73];
rz(-0.5047756) q[73];
sx q[73];
rz(1.2666076) q[73];
rz(2.5983455) q[85];
sx q[85];
rz(-1.6053886) q[85];
sx q[85];
rz(-1.4252729) q[85];
cx q[85],q[73];
rz(0.9703562) q[73];
sx q[85];
rz(-3.0534984) q[85];
cx q[85],q[73];
rz(0.29965647) q[73];
sx q[85];
cx q[85],q[73];
rz(2.0253375) q[73];
sx q[73];
rz(-1.6667788) q[73];
sx q[73];
rz(-2.0589238) q[73];
rz(2.523746) q[85];
sx q[85];
rz(-2.6044232) q[85];
sx q[85];
rz(-1.118639) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[65],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[66],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[64] -> meas[0];
measure q[85] -> meas[1];
measure q[65] -> meas[2];
measure q[66] -> meas[3];
measure q[73] -> meas[4];