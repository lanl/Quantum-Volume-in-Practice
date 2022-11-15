OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(5.3536364) q[61];
sx q[61];
rz(5.0857189) q[61];
sx q[61];
rz(9.9452786) q[61];
rz(0.31501115) q[62];
sx q[62];
rz(-1.1252382) q[62];
sx q[62];
rz(1.9267681) q[62];
rz(2.0722561) q[63];
sx q[63];
rz(-1.7970818) q[63];
sx q[63];
rz(2.2538364) q[63];
cx q[62],q[63];
sx q[62];
rz(-1.1345181) q[62];
sx q[62];
rz(1.4667366) q[63];
cx q[62],q[63];
rz(2.7888878) q[62];
sx q[62];
rz(-2.4892402) q[62];
sx q[62];
rz(-1.98044) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-2.5036157) q[61];
sx q[61];
rz(-0.84491176) q[61];
sx q[61];
rz(1.16317) q[61];
rz(-pi/2) q[62];
sx q[62];
rz(2.9306452) q[63];
sx q[63];
rz(-2.4891741) q[63];
sx q[63];
rz(-2.5602642) q[63];
rz(-2.6782647) q[72];
sx q[72];
rz(-1.3783026) q[72];
sx q[72];
rz(-1.5525253) q[72];
cx q[72],q[62];
rz(-0.90021641) q[62];
sx q[72];
rz(-2.8873912) q[72];
cx q[72],q[62];
rz(0.53536559) q[62];
sx q[72];
cx q[72],q[62];
rz(1.7324976) q[62];
sx q[62];
rz(-0.79006655) q[62];
sx q[62];
rz(2.3252394) q[62];
cx q[62],q[63];
sx q[62];
rz(-0.51211455) q[62];
sx q[62];
rz(1.0069524) q[63];
cx q[62],q[63];
rz(1.9214038) q[62];
sx q[62];
rz(-2.4917277) q[62];
sx q[62];
rz(-2.5792813) q[62];
rz(1.3714411) q[63];
sx q[63];
rz(-1.6251071) q[63];
sx q[63];
rz(-2.9926222) q[63];
rz(1.9067618) q[72];
sx q[72];
rz(-2.2885835) q[72];
sx q[72];
rz(1.8248929) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-2.1956851) q[62];
sx q[62];
rz(-1.9114821) q[62];
sx q[62];
rz(-2.0539492) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.17490495) q[61];
sx q[61];
rz(1.34502) q[62];
cx q[61],q[62];
rz(2.9356465) q[61];
sx q[61];
rz(-1.9468611) q[61];
sx q[61];
rz(0.418226) q[61];
rz(2.0629839) q[62];
sx q[62];
rz(-2.0890852) q[62];
sx q[62];
rz(-1.237026) q[62];
cx q[62],q[63];
sx q[62];
rz(-0.52400986) q[62];
sx q[62];
rz(1.1812909) q[63];
cx q[62],q[63];
rz(-2.7797216) q[62];
sx q[62];
rz(-1.2208007) q[62];
sx q[62];
rz(0.85350065) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
sx q[62];
rz(-pi/2) q[62];
rz(-1.4946743) q[63];
sx q[63];
rz(-0.26582743) q[63];
sx q[63];
rz(-1.1235507) q[63];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[72],q[62];
rz(-0.77776937) q[62];
sx q[72];
rz(-2.3621942) q[72];
cx q[72],q[62];
rz(0.29727166) q[62];
sx q[72];
cx q[72],q[62];
rz(0.65208945) q[62];
sx q[62];
rz(-2.9608461) q[62];
sx q[62];
rz(1.1703972) q[62];
rz(0.083095626) q[72];
sx q[72];
rz(-1.9330189) q[72];
sx q[72];
rz(2.1605472) q[72];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[72],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[61],q[17],q[14];
measure q[61] -> meas[0];
measure q[72] -> meas[1];
measure q[63] -> meas[2];
measure q[62] -> meas[3];