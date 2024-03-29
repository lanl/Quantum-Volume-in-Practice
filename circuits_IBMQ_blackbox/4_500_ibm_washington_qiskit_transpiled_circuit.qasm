OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.5824363) q[41];
sx q[41];
rz(-2.6992015) q[41];
sx q[41];
rz(0.54761826) q[41];
rz(0.74207357) q[53];
sx q[53];
rz(-1.7200558) q[53];
sx q[53];
rz(1.0381587) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.39544116) q[41];
sx q[41];
rz(1.5482785) q[53];
cx q[41],q[53];
rz(0.32440572) q[41];
sx q[41];
rz(-2.1800746) q[41];
sx q[41];
rz(-1.2123103) q[41];
rz(1.301828) q[53];
sx q[53];
rz(-1.4158627) q[53];
sx q[53];
rz(2.7307299) q[53];
rz(-2.925124) q[60];
sx q[60];
rz(-1.3947424) q[60];
sx q[60];
rz(3.0203652) q[60];
rz(-0.88330088) q[61];
sx q[61];
rz(-1.9898414) q[61];
sx q[61];
rz(2.5782154) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.70593313) q[60];
sx q[60];
rz(1.5498082) q[61];
cx q[60],q[61];
rz(-0.15964671) q[60];
sx q[60];
rz(-2.8222516) q[60];
sx q[60];
rz(0.33509228) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(5.765044e-07) q[53];
sx q[53];
rz(-pi/2) q[53];
sx q[53];
rz(-0.80818118) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.6977432) q[41];
rz(1.1168291) q[53];
cx q[41],q[53];
sx q[41];
rz(0.70327794) q[53];
cx q[41],q[53];
rz(0.50365244) q[41];
sx q[41];
rz(-2.490545) q[41];
sx q[41];
rz(-0.44336013) q[41];
rz(-1.0664149) q[53];
sx q[53];
rz(-2.260285) q[53];
sx q[53];
rz(-0.31632377) q[53];
rz(-pi) q[60];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(-0.76261521) q[60];
rz(2.528635) q[61];
sx q[61];
rz(-0.2957712) q[61];
sx q[61];
rz(2.0684102) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.0869255) q[60];
rz(-0.76971681) q[61];
cx q[60],q[61];
sx q[60];
rz(0.34030598) q[61];
cx q[60],q[61];
rz(-3.0839345) q[60];
sx q[60];
rz(-1.2801816) q[60];
sx q[60];
rz(-0.70317695) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(-2.3334116) q[53];
sx q[53];
rz(-pi/2) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.80681945) q[41];
sx q[41];
rz(1.0584987) q[53];
cx q[41],q[53];
rz(-2.5518706) q[41];
sx q[41];
rz(-0.42070823) q[41];
sx q[41];
rz(0.87493349) q[41];
rz(1.6879786) q[53];
sx q[53];
rz(-0.70324899) q[53];
sx q[53];
rz(0.2302315) q[53];
rz(-pi/2) q[60];
sx q[60];
rz(-0.80818116) q[60];
sx q[60];
rz(-pi) q[60];
rz(-2.3912213) q[61];
sx q[61];
rz(-1.5701385) q[61];
sx q[61];
rz(-2.5817888) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.10591448) q[60];
sx q[60];
rz(1.289598) q[61];
cx q[60],q[61];
rz(3.1211355) q[60];
sx q[60];
rz(-1.2212627) q[60];
sx q[60];
rz(-1.1003334) q[60];
rz(-2.3423419) q[61];
sx q[61];
rz(-0.91162182) q[61];
sx q[61];
rz(-2.3134387) q[61];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[41] -> meas[0];
measure q[53] -> meas[1];
measure q[60] -> meas[2];
measure q[61] -> meas[3];
