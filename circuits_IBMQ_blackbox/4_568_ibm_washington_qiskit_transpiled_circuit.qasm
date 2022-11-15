OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.9539554) q[73];
sx q[73];
rz(-1.6633602) q[73];
sx q[73];
rz(0.48728444) q[73];
rz(0.62692722) q[85];
sx q[85];
rz(-0.91523558) q[85];
sx q[85];
rz(-0.71407805) q[85];
cx q[85],q[73];
rz(0.6592523) q[73];
sx q[85];
rz(-2.5335538) q[85];
cx q[85],q[73];
rz(0.34404931) q[73];
sx q[85];
cx q[85],q[73];
rz(-1.6777498) q[73];
sx q[73];
rz(-0.61110445) q[73];
sx q[73];
rz(2.9207773) q[73];
rz(1.5430337) q[85];
sx q[85];
rz(-0.35082627) q[85];
sx q[85];
rz(1.0612775) q[85];
rz(-0.43639476) q[86];
sx q[86];
rz(-2.7399657) q[86];
sx q[86];
rz(2.4691871) q[86];
rz(-1.6067407) q[87];
sx q[87];
rz(-1.332731) q[87];
sx q[87];
rz(-2.231979) q[87];
cx q[87],q[86];
rz(1.3970609) q[86];
sx q[87];
rz(-0.95623076) q[87];
sx q[87];
cx q[87],q[86];
rz(1.0002286) q[86];
sx q[86];
rz(-1.1624203) q[86];
sx q[86];
rz(-0.0874308) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi/2) q[85];
sx q[85];
rz(-0.80818115) q[85];
sx q[85];
rz(1.7879089e-08) q[85];
cx q[85],q[73];
rz(1.4178353) q[73];
sx q[85];
rz(-0.51963618) q[85];
sx q[85];
cx q[85],q[73];
rz(0.63300612) q[73];
sx q[73];
rz(-1.391184) q[73];
sx q[73];
rz(-1.0272811) q[73];
rz(-1.0173263) q[85];
sx q[85];
rz(-1.1331127) q[85];
sx q[85];
rz(3.0971816) q[85];
rz(2.780994e-08) q[86];
sx q[86];
rz(-pi/2) q[86];
sx q[86];
rz(2.3334115) q[86];
rz(-0.39610205) q[87];
sx q[87];
rz(-0.87155124) q[87];
sx q[87];
rz(-3.0976225) q[87];
cx q[87],q[86];
rz(1.0773468) q[86];
sx q[87];
rz(-2.9637404) q[87];
cx q[87],q[86];
rz(0.64583382) q[86];
sx q[87];
cx q[87],q[86];
rz(0.77897769) q[86];
sx q[86];
rz(-2.742214) q[86];
sx q[86];
rz(-1.5775667) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.66305233) q[85];
sx q[85];
rz(1.5659956) q[86];
cx q[85],q[86];
rz(-0.18812285) q[85];
sx q[85];
rz(-2.4130449) q[85];
sx q[85];
rz(-2.1154817) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(pi/2) q[85];
sx q[85];
rz(-2.3334115) q[85];
sx q[85];
rz(-1.9059402e-08) q[85];
rz(-1.4299488) q[86];
sx q[86];
rz(-1.4621269) q[86];
sx q[86];
rz(-0.35501227) q[86];
rz(0.29477775) q[87];
sx q[87];
rz(-0.47348426) q[87];
sx q[87];
rz(-1.5507106) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(-0.65392512) q[86];
sx q[86];
rz(-4.1734634e-09) q[86];
sx q[86];
rz(2.4876675) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.55459965) q[85];
sx q[85];
rz(1.3088891) q[86];
cx q[85],q[86];
rz(-1.532704) q[85];
sx q[85];
rz(-1.9544368) q[85];
sx q[85];
rz(2.1856088) q[85];
rz(-1.3797911) q[86];
sx q[86];
rz(-0.35066156) q[86];
sx q[86];
rz(-0.97088362) q[86];
barrier q[78],q[90],q[23],q[86],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[85],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[73],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[87],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[87] -> meas[0];
measure q[85] -> meas[1];
measure q[86] -> meas[2];
measure q[73] -> meas[3];