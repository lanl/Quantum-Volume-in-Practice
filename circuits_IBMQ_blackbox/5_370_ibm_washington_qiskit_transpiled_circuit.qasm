OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.1525855) q[55];
sx q[55];
rz(-0.84192557) q[55];
sx q[55];
rz(-2.0589554) q[55];
rz(-1.2184175) q[65];
sx q[65];
rz(-2.6230778) q[65];
sx q[65];
rz(-1.5362066) q[65];
rz(0.75974074) q[66];
sx q[66];
rz(-2.0048936) q[66];
sx q[66];
rz(2.7639038) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.86348313) q[65];
sx q[65];
rz(1.3720775) q[66];
cx q[65],q[66];
rz(1.1951841) q[65];
sx q[65];
rz(-1.4839811) q[65];
sx q[65];
rz(-1.9421478) q[65];
rz(-2.5534804) q[66];
sx q[66];
rz(-0.83572278) q[66];
sx q[66];
rz(-0.53104309) q[66];
rz(2.4586273) q[67];
sx q[67];
rz(4.3815935) q[67];
sx q[67];
rz(7.3960715) q[67];
rz(2.9281628) q[68];
sx q[68];
rz(-1.402856) q[68];
sx q[68];
rz(-1.6734369) q[68];
cx q[68],q[55];
rz(0.83161221) q[55];
sx q[68];
rz(-2.6227144) q[68];
cx q[68],q[55];
rz(0.3814118) q[55];
sx q[68];
cx q[68],q[55];
rz(-1.6195681) q[55];
sx q[55];
rz(-2.5645189) q[55];
sx q[55];
rz(-2.1204834) q[55];
rz(2.4195309) q[68];
sx q[68];
rz(-1.8138861) q[68];
sx q[68];
rz(-0.063451046) q[68];
cx q[67],q[68];
cx q[68],q[67];
cx q[67],q[68];
rz(pi/2) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.83437658) q[66];
sx q[66];
rz(1.0910763) q[67];
cx q[66],q[67];
rz(-2.6493015) q[66];
sx q[66];
rz(-2.1383714) q[66];
sx q[66];
rz(2.3867523) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.3018091) q[65];
sx q[65];
rz(-0.50509525) q[65];
rz(2.5708785) q[66];
sx q[66];
rz(-2.2447777) q[66];
sx q[66];
rz(-0.49747949) q[66];
rz(2.8239011) q[67];
sx q[67];
rz(-1.3865335) q[67];
sx q[67];
rz(-2.5972004) q[67];
rz(-pi) q[68];
sx q[68];
rz(-pi/2) q[68];
cx q[68],q[55];
rz(0.93776105) q[55];
sx q[68];
rz(-0.34035988) q[68];
sx q[68];
cx q[68],q[55];
rz(1.2793363) q[55];
sx q[55];
rz(-1.8984843) q[55];
sx q[55];
rz(-2.7479644) q[55];
rz(-1.0287198) q[68];
sx q[68];
rz(-2.2864975) q[68];
sx q[68];
rz(-2.6983731) q[68];
cx q[68],q[67];
rz(1.2331805) q[67];
sx q[68];
rz(-1.1065036) q[68];
sx q[68];
cx q[68],q[67];
rz(-3.0218558) q[67];
sx q[67];
rz(-1.4035792) q[67];
sx q[67];
rz(-1.0730139) q[67];
cx q[66],q[67];
sx q[66];
rz(-1.0475238) q[66];
sx q[66];
rz(2.0307167) q[66];
rz(3.1136799) q[67];
sx q[67];
rz(-1.7542351) q[67];
sx q[67];
rz(0.15156043) q[67];
rz(0.33594906) q[68];
sx q[68];
rz(-2.8438028) q[68];
sx q[68];
rz(-2.8081014) q[68];
cx q[68],q[67];
cx q[67],q[68];
cx q[68],q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-2.066171) q[66];
sx q[66];
rz(-1.2430665) q[66];
sx q[66];
rz(1.1018778) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.66319959) q[65];
sx q[65];
rz(1.273312) q[66];
cx q[65],q[66];
rz(-1.6762493) q[65];
sx q[65];
rz(-0.86848767) q[65];
sx q[65];
rz(-0.8049271) q[65];
rz(-1.8958574) q[66];
sx q[66];
rz(-0.13311086) q[66];
sx q[66];
rz(-1.8151006) q[66];
sx q[68];
rz(-pi/2) q[68];
cx q[68],q[55];
rz(1.2240101) q[55];
sx q[68];
rz(-0.97242201) q[68];
sx q[68];
cx q[68],q[55];
rz(-0.32072373) q[55];
sx q[55];
rz(-1.3971399) q[55];
sx q[55];
rz(2.9191638) q[55];
rz(1.2488066) q[68];
sx q[68];
rz(-1.1847997) q[68];
sx q[68];
rz(0.89656846) q[68];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[67],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[66],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[55] -> meas[0];
measure q[67] -> meas[1];
measure q[66] -> meas[2];
measure q[68] -> meas[3];
measure q[65] -> meas[4];
