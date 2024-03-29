OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.4141913) q[39];
sx q[39];
rz(-1.3218979) q[39];
sx q[39];
rz(0.73017096) q[39];
rz(2.5858794) q[40];
sx q[40];
rz(-0.54951443) q[40];
sx q[40];
rz(-1.4146156) q[40];
cx q[40],q[39];
rz(-0.791405) q[39];
sx q[40];
rz(-2.8127808) q[40];
cx q[40],q[39];
rz(0.54414708) q[39];
sx q[40];
cx q[40],q[39];
rz(0.63336012) q[39];
sx q[39];
rz(-1.5920494) q[39];
sx q[39];
rz(-3.0073245) q[39];
rz(-0.73984791) q[40];
sx q[40];
rz(-0.87874778) q[40];
sx q[40];
rz(-0.60912316) q[40];
rz(1.5660793) q[41];
sx q[41];
rz(3.6520034) q[41];
sx q[41];
rz(13.492088) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
sx q[40];
cx q[40],q[39];
rz(-0.79163133) q[39];
sx q[40];
rz(-2.9126323) q[40];
cx q[40],q[39];
rz(0.67708684) q[39];
sx q[40];
cx q[40],q[39];
rz(3.0460684) q[39];
sx q[39];
rz(-1.901181) q[39];
sx q[39];
rz(-2.3871374) q[39];
rz(-3.0345801) q[40];
sx q[40];
rz(-0.94408393) q[40];
sx q[40];
rz(-1.8944594) q[40];
rz(-pi/2) q[41];
sx q[41];
rz(0.36816537) q[42];
sx q[42];
rz(-0.35317341) q[42];
sx q[42];
rz(1.6406432) q[42];
rz(-1.0277918) q[43];
sx q[43];
rz(-2.054919) q[43];
sx q[43];
rz(0.5546914) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.9179613) q[42];
rz(0.70180866) q[43];
cx q[42],q[43];
sx q[42];
rz(0.31085261) q[43];
cx q[42],q[43];
rz(-0.98515637) q[42];
sx q[42];
rz(-1.1899193) q[42];
sx q[42];
rz(0.74005244) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.5888893) q[41];
rz(-0.71546247) q[42];
cx q[41],q[42];
sx q[41];
rz(0.41452407) q[42];
cx q[41],q[42];
rz(2.7492934) q[41];
sx q[41];
rz(-1.0320609) q[41];
sx q[41];
rz(0.15898672) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.102501) q[40];
rz(1.0685642) q[41];
cx q[40],q[41];
sx q[40];
rz(0.65562848) q[41];
cx q[40],q[41];
rz(0.47691131) q[40];
sx q[40];
rz(-2.000392) q[40];
sx q[40];
rz(1.8665693) q[40];
cx q[40],q[39];
rz(-0.8323111) q[39];
sx q[40];
rz(-3.1403511) q[40];
cx q[40],q[39];
rz(0.2770292) q[39];
sx q[40];
cx q[40],q[39];
rz(-0.8097968) q[39];
sx q[39];
rz(-2.0037113) q[39];
sx q[39];
rz(0.72154255) q[39];
rz(0.46736235) q[40];
sx q[40];
rz(-1.252117) q[40];
sx q[40];
rz(-2.22723) q[40];
rz(-1.3690743) q[41];
sx q[41];
rz(-1.6356287) q[41];
sx q[41];
rz(-0.78475289) q[41];
rz(2.6598589) q[42];
sx q[42];
rz(-0.50573269) q[42];
sx q[42];
rz(1.2874409) q[42];
rz(-0.032217945) q[43];
sx q[43];
rz(-1.0031416) q[43];
sx q[43];
rz(-2.9409401) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.46365387) q[42];
sx q[42];
rz(1.517165) q[43];
cx q[42],q[43];
rz(-1.9958632) q[42];
sx q[42];
rz(-2.0098521) q[42];
sx q[42];
rz(1.1479404) q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[40];
x q[40];
cx q[40],q[39];
rz(0.83247321) q[39];
sx q[40];
rz(-0.37561753) q[40];
sx q[40];
cx q[40],q[39];
rz(-2.2396712) q[39];
sx q[39];
rz(-2.4183027) q[39];
sx q[39];
rz(-2.4136823) q[39];
rz(0.73698423) q[40];
sx q[40];
rz(-2.1888357) q[40];
sx q[40];
rz(2.3568094) q[40];
rz(-pi) q[41];
x q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(-0.98649025) q[43];
sx q[43];
rz(-2.1354641) q[43];
sx q[43];
rz(-1.1919329) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.6412886) q[42];
rz(-0.91907208) q[43];
cx q[42],q[43];
sx q[42];
rz(0.57504286) q[43];
cx q[42],q[43];
rz(-2.7299813) q[42];
sx q[42];
rz(-2.0913383) q[42];
sx q[42];
rz(-1.1945356) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.99969123) q[41];
sx q[41];
rz(1.3586871) q[42];
cx q[41],q[42];
rz(-1.8053827) q[41];
sx q[41];
rz(-1.412861) q[41];
sx q[41];
rz(2.1736991) q[41];
rz(0.42632057) q[42];
sx q[42];
rz(-0.93114478) q[42];
sx q[42];
rz(-2.5472821) q[42];
rz(2.9798058) q[43];
sx q[43];
rz(-2.6065355) q[43];
sx q[43];
rz(0.23315926) q[43];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[42] -> meas[0];
measure q[43] -> meas[1];
measure q[40] -> meas[2];
measure q[39] -> meas[3];
measure q[41] -> meas[4];
