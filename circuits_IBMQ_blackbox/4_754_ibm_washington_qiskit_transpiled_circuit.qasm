OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.95269) q[60];
sx q[60];
rz(-1.3170446) q[60];
sx q[60];
rz(-2.9843455) q[60];
rz(2.642267) q[61];
sx q[61];
rz(-0.22157696) q[61];
sx q[61];
rz(-1.0557856) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.67128178) q[60];
sx q[60];
rz(1.3490616) q[61];
cx q[60],q[61];
rz(-0.22131381) q[60];
sx q[60];
rz(-1.0359964) q[60];
sx q[60];
rz(-2.5857062) q[60];
rz(-0.95013811) q[61];
sx q[61];
rz(-1.9564429) q[61];
sx q[61];
rz(0.97714025) q[61];
rz(-2.8445942) q[62];
sx q[62];
rz(-2.1896796) q[62];
sx q[62];
rz(0.83494697) q[62];
rz(-0.86596785) q[63];
sx q[63];
rz(-1.3758268) q[63];
sx q[63];
rz(1.3903978) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.51182513) q[62];
sx q[62];
rz(1.2342349) q[63];
cx q[62],q[63];
rz(3.0250535) q[62];
sx q[62];
rz(-1.575489) q[62];
sx q[62];
rz(0.78551437) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-2.113) q[61];
sx q[61];
rz(-1.9921132) q[61];
sx q[61];
rz(-2.2478362) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.46785782) q[60];
sx q[60];
rz(1.0317893) q[61];
cx q[60],q[61];
rz(-2.5341094) q[60];
sx q[60];
rz(-1.5388477) q[60];
sx q[60];
rz(1.2153744) q[60];
rz(-0.27026271) q[61];
sx q[61];
rz(-1.9128616) q[61];
sx q[61];
rz(-1.4000757) q[61];
rz(-1.5147174) q[62];
sx q[62];
rz(-1.382216) q[62];
sx q[62];
rz(2.0040991) q[62];
rz(0.63315522) q[63];
sx q[63];
rz(-2.9662651) q[63];
sx q[63];
rz(-2.4487521) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.38593302) q[62];
sx q[62];
rz(0.98649652) q[63];
cx q[62],q[63];
rz(2.2842861) q[62];
sx q[62];
rz(-1.9418851) q[62];
sx q[62];
rz(2.0641525) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.1332201) q[61];
rz(-1.0171892) q[62];
cx q[61],q[62];
sx q[61];
rz(0.84828121) q[62];
cx q[61],q[62];
rz(-2.0081536) q[61];
sx q[61];
rz(-1.6747426) q[61];
sx q[61];
rz(-2.0148828) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-pi/2) q[61];
sx q[61];
rz(-0.8081812) q[61];
sx q[61];
rz(3.2158474e-08) q[61];
rz(-2.1338904) q[62];
sx q[62];
rz(-0.47096169) q[62];
sx q[62];
rz(2.3103294) q[62];
rz(-1.9979759) q[63];
sx q[63];
rz(-0.48959099) q[63];
sx q[63];
rz(-1.558609) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(2.9247685) q[62];
sx q[62];
rz(-pi) q[62];
sx q[62];
rz(0.2168242) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.96913492) q[61];
sx q[61];
rz(1.3216903) q[62];
cx q[61],q[62];
rz(-1.8954947) q[61];
sx q[61];
rz(-1.1303735) q[61];
sx q[61];
rz(-1.6410698) q[61];
rz(2.7145858) q[62];
sx q[62];
rz(-2.1243123) q[62];
sx q[62];
rz(-0.29247245) q[62];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[61],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[60],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[63],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[62],q[8],q[72],q[17],q[14];
measure q[61] -> meas[0];
measure q[60] -> meas[1];
measure q[62] -> meas[2];
measure q[63] -> meas[3];
