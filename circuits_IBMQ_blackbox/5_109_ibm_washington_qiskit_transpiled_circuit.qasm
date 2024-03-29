OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.91970181) q[28];
sx q[28];
rz(-1.1628857) q[28];
sx q[28];
rz(-1.9849855) q[28];
rz(-0.0029734688) q[29];
sx q[29];
rz(-0.43460775) q[29];
sx q[29];
rz(-3.1220396) q[29];
rz(-1.344568) q[35];
sx q[35];
rz(-1.9399315) q[35];
sx q[35];
rz(1.4490633) q[35];
cx q[35],q[28];
rz(1.3188035) q[28];
sx q[35];
rz(-0.47815923) q[35];
sx q[35];
cx q[35],q[28];
rz(-2.1812242) q[28];
sx q[28];
rz(-1.3060819) q[28];
sx q[28];
rz(2.2791771) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.8670668) q[28];
rz(1.0253937) q[29];
cx q[28],q[29];
sx q[28];
rz(0.21245132) q[29];
cx q[28],q[29];
rz(3.128356) q[28];
sx q[28];
rz(-0.45628062) q[28];
sx q[28];
rz(-0.28444237) q[28];
rz(2.3237693) q[29];
sx q[29];
rz(-1.6005867) q[29];
sx q[29];
rz(1.2022288) q[29];
rz(0.92783088) q[35];
sx q[35];
rz(-1.6440854) q[35];
sx q[35];
rz(0.025639791) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(-2.9526572) q[28];
sx q[28];
rz(-2.1869317) q[28];
sx q[28];
rz(-2.2985536) q[28];
cx q[28],q[29];
sx q[28];
rz(-1.2357718) q[28];
sx q[28];
rz(1.5678948) q[29];
cx q[28],q[29];
rz(-2.1582833) q[28];
sx q[28];
rz(-0.61896555) q[28];
sx q[28];
rz(2.4177648) q[28];
rz(-0.027048746) q[29];
sx q[29];
rz(-2.9133138) q[29];
sx q[29];
rz(2.9506131) q[29];
sx q[35];
rz(-pi/2) q[35];
rz(-1.8970864) q[46];
sx q[46];
rz(-2.2253712) q[46];
sx q[46];
rz(0.60011244) q[46];
rz(2.6392753) q[47];
sx q[47];
rz(-0.5235456) q[47];
sx q[47];
rz(-1.0263205) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9320889) q[46];
rz(0.86672818) q[47];
cx q[46],q[47];
sx q[46];
rz(0.60801563) q[47];
cx q[46],q[47];
rz(-0.92241962) q[46];
sx q[46];
rz(-1.2379722) q[46];
sx q[46];
rz(1.7184543) q[46];
rz(-0.99411833) q[47];
sx q[47];
rz(-0.40021113) q[47];
sx q[47];
rz(2.9604026) q[47];
cx q[35],q[47];
sx q[35];
rz(-0.33894305) q[35];
sx q[35];
rz(1.4002472) q[47];
cx q[35],q[47];
rz(-2.4332916) q[35];
sx q[35];
rz(-2.3231247) q[35];
sx q[35];
rz(-1.6747172) q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[28];
rz(-pi) q[28];
sx q[28];
rz(-pi/2) q[28];
cx q[28],q[29];
sx q[28];
rz(-0.50446027) q[28];
sx q[28];
rz(1.4456317) q[29];
cx q[28],q[29];
rz(-0.099963154) q[28];
sx q[28];
rz(-1.9989816) q[28];
sx q[28];
rz(2.0499263) q[28];
rz(-2.1557047) q[29];
sx q[29];
rz(-1.3667731) q[29];
sx q[29];
rz(-0.38714973) q[29];
rz(-pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(1.965292) q[47];
sx q[47];
rz(-1.0936991) q[47];
sx q[47];
rz(1.6279935) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.9783621) q[35];
rz(0.73838911) q[47];
cx q[35],q[47];
sx q[35];
rz(0.22082893) q[47];
cx q[35],q[47];
rz(-1.2137686) q[35];
sx q[35];
rz(-2.6633977) q[35];
sx q[35];
rz(-0.90072642) q[35];
rz(0.77057367) q[47];
sx q[47];
rz(-1.5921303) q[47];
sx q[47];
rz(2.114265) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[46] -> meas[0];
measure q[28] -> meas[1];
measure q[47] -> meas[2];
measure q[35] -> meas[3];
measure q[29] -> meas[4];
