OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-4.1900028) q[62];
sx q[62];
rz(5.8179226) q[62];
sx q[62];
rz(10.569658) q[62];
rz(-2.0998054) q[63];
sx q[63];
rz(-1.2073426) q[63];
sx q[63];
rz(-0.65568481) q[63];
rz(-0.36597928) q[64];
sx q[64];
rz(-2.341392) q[64];
sx q[64];
rz(2.5309331) q[64];
cx q[64],q[63];
rz(1.2141812) q[63];
sx q[64];
rz(-0.81303874) q[64];
sx q[64];
cx q[64],q[63];
rz(2.0691922) q[63];
sx q[63];
rz(-2.6675667) q[63];
sx q[63];
rz(-1.6105031) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(2.7910807) q[62];
sx q[62];
rz(-1.7599674) q[62];
sx q[62];
rz(2.5483017) q[62];
rz(-2.7352445) q[63];
sx q[63];
rz(-1.2572871) q[63];
sx q[63];
rz(-1.2024193) q[63];
rz(0.079244666) q[64];
sx q[64];
rz(-1.3321764) q[64];
sx q[64];
rz(0.83391972) q[64];
rz(5.1907164) q[65];
sx q[65];
rz(5.4278915) q[65];
sx q[65];
rz(9.3122349) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(0.56605464) q[64];
sx q[64];
rz(-1.2681751) q[64];
sx q[64];
rz(1.5292288) q[64];
cx q[64],q[63];
rz(1.4764642) q[63];
sx q[64];
rz(-0.53181902) q[64];
sx q[64];
cx q[64],q[63];
rz(1.4130755) q[63];
sx q[63];
rz(-2.339952) q[63];
sx q[63];
rz(2.2827745) q[63];
cx q[62],q[63];
sx q[62];
rz(-2.9032494) q[62];
rz(-0.79201694) q[63];
cx q[62],q[63];
sx q[62];
rz(0.6221477) q[63];
cx q[62],q[63];
rz(1.0164462) q[62];
sx q[62];
rz(-0.96889353) q[62];
sx q[62];
rz(0.17124667) q[62];
rz(-2.1365551) q[63];
sx q[63];
rz(-2.5556007) q[63];
sx q[63];
rz(1.1593355) q[63];
rz(-3.1200234) q[64];
sx q[64];
rz(-0.21493528) q[64];
sx q[64];
rz(-2.2265356) q[64];
rz(-2.5100749) q[65];
sx q[65];
rz(-0.64356721) q[65];
sx q[65];
rz(0.42010774) q[65];
cx q[65],q[64];
rz(1.4844762) q[64];
sx q[65];
rz(-0.63012303) q[65];
sx q[65];
cx q[65],q[64];
rz(-2.5732234) q[64];
sx q[64];
rz(-1.319783) q[64];
sx q[64];
rz(1.4247105) q[64];
rz(-1.1354113) q[65];
sx q[65];
rz(-2.5962717) q[65];
sx q[65];
rz(2.799731) q[65];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[64],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[63],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[62],q[8],q[72],q[17],q[14];
measure q[63] -> meas[0];
measure q[64] -> meas[1];
measure q[65] -> meas[2];
measure q[62] -> meas[3];