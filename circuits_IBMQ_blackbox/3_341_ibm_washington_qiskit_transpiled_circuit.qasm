OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(3.1151935) q[83];
sx q[83];
rz(-0.23499555) q[83];
sx q[83];
rz(2.4661729) q[83];
rz(-0.12570065) q[84];
sx q[84];
rz(-1.4161095) q[84];
sx q[84];
rz(-0.82797157) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.49974179) q[83];
sx q[83];
rz(1.2982621) q[84];
cx q[83],q[84];
rz(-2.8329007) q[83];
sx q[83];
rz(-2.7720608) q[83];
sx q[83];
rz(1.8646205) q[83];
rz(-3.0831655) q[84];
sx q[84];
rz(-2.6009556) q[84];
sx q[84];
rz(-1.8247145) q[84];
rz(3.1024862) q[85];
sx q[85];
rz(4.8199492) q[85];
sx q[85];
rz(9.745982) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(-pi) q[84];
cx q[83],q[84];
sx q[83];
rz(-1.1038277) q[83];
sx q[83];
rz(1.4429602) q[84];
cx q[83],q[84];
rz(3.0294484) q[83];
sx q[83];
rz(-1.6770272) q[83];
sx q[83];
rz(1.1794747) q[83];
rz(-1.287457) q[84];
sx q[84];
rz(-2.177535) q[84];
sx q[84];
rz(-0.083644534) q[84];
cx q[85],q[84];
rz(0.73255393) q[84];
sx q[85];
rz(-0.64104141) q[85];
sx q[85];
cx q[85],q[84];
rz(1.1225101) q[84];
sx q[84];
rz(-1.4053971) q[84];
sx q[84];
rz(-0.22333005) q[84];
rz(2.0272327) q[85];
sx q[85];
rz(-2.2766282) q[85];
sx q[85];
rz(2.8450265) q[85];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[85],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[84],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[84] -> meas[0];
measure q[85] -> meas[1];
measure q[83] -> meas[2];
