OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.21986698) q[64];
sx q[64];
rz(-1.6245733) q[64];
sx q[64];
rz(2.4965374) q[64];
rz(-2.95658) q[65];
sx q[65];
rz(-2.0042901) q[65];
sx q[65];
rz(-0.38608052) q[65];
cx q[65],q[64];
rz(-0.65545391) q[64];
sx q[65];
rz(-2.5371774) q[65];
cx q[65],q[64];
rz(0.55952397) q[64];
sx q[65];
cx q[65],q[64];
rz(-2.6742231) q[64];
sx q[64];
rz(-1.2898972) q[64];
sx q[64];
rz(0.19714819) q[64];
rz(1.5237243) q[65];
sx q[65];
rz(-1.6839541) q[65];
sx q[65];
rz(-1.5000871) q[65];
rz(1.2667518) q[66];
sx q[66];
rz(-1.9895637) q[66];
sx q[66];
rz(-1.0459572) q[66];
rz(-1.8294212) q[73];
sx q[73];
rz(-2.9803455) q[73];
sx q[73];
rz(-0.35999184) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.73479498) q[66];
sx q[66];
rz(1.3553183) q[73];
cx q[66],q[73];
rz(-3.0589339) q[66];
sx q[66];
rz(-1.0559848) q[66];
sx q[66];
rz(0.58911013) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-1.7160712) q[65];
sx q[65];
rz(-1.2968334) q[65];
sx q[65];
rz(2.4811529) q[65];
cx q[65],q[64];
rz(1.4209961) q[64];
sx q[65];
rz(-0.37767045) q[65];
sx q[65];
cx q[65],q[64];
rz(3.0488799) q[64];
sx q[64];
rz(-0.36111186) q[64];
sx q[64];
rz(-1.0050997) q[64];
rz(-0.53827298) q[65];
sx q[65];
rz(-1.5227205) q[65];
sx q[65];
rz(-1.5710143) q[65];
rz(0.10029439) q[66];
sx q[66];
rz(-1.5907531) q[66];
sx q[66];
rz(0.6675028) q[66];
rz(0.18041872) q[73];
sx q[73];
rz(-0.59992393) q[73];
sx q[73];
rz(2.3977119) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.70181593) q[66];
sx q[66];
rz(1.4390771) q[73];
cx q[66],q[73];
rz(-2.7365781) q[66];
sx q[66];
rz(-0.70716837) q[66];
sx q[66];
rz(-2.7838085) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.95512361) q[65];
sx q[65];
rz(1.4629059) q[66];
cx q[65],q[66];
rz(-2.1512011) q[65];
sx q[65];
rz(-1.8668426) q[65];
sx q[65];
rz(-1.736225) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-0.11361626) q[65];
sx q[65];
rz(-2.1394147e-08) q[65];
sx q[65];
rz(1.4571801) q[65];
rz(0.50223782) q[66];
sx q[66];
rz(-0.73418392) q[66];
sx q[66];
rz(-2.762794) q[66];
rz(-0.11067983) q[73];
sx q[73];
rz(-1.6012554) q[73];
sx q[73];
rz(-2.0500461) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(pi/2) q[66];
sx q[66];
rz(-2.3334115) q[66];
sx q[66];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.2947739) q[65];
sx q[65];
rz(1.4792449) q[66];
cx q[65],q[66];
rz(2.8851196) q[65];
sx q[65];
rz(-2.5514681) q[65];
sx q[65];
rz(-2.4367199) q[65];
rz(0.8186158) q[66];
sx q[66];
rz(-1.0997134) q[66];
sx q[66];
rz(2.0434763) q[66];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[73],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[66],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[64],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[73] -> meas[0];
measure q[65] -> meas[1];
measure q[64] -> meas[2];
measure q[66] -> meas[3];