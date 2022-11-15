OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.4108229) q[54];
sx q[54];
rz(-2.1908583) q[54];
sx q[54];
rz(-2.7014024) q[54];
rz(0.99798099) q[62];
sx q[62];
rz(4.1584193) q[62];
sx q[62];
rz(9.2856191) q[62];
rz(-0.31590389) q[63];
sx q[63];
rz(-1.3364977) q[63];
sx q[63];
rz(-1.194139) q[63];
rz(-2.4695005) q[64];
sx q[64];
rz(-1.4208108) q[64];
sx q[64];
rz(0.92248772) q[64];
cx q[64],q[63];
rz(-0.75687805) q[63];
sx q[64];
rz(-3.0857009) q[64];
cx q[64],q[63];
rz(0.51459833) q[63];
sx q[64];
cx q[64],q[63];
rz(-1.4650243) q[63];
sx q[63];
rz(-0.85677098) q[63];
sx q[63];
rz(0.47736369) q[63];
rz(-0.52895446) q[64];
sx q[64];
rz(-2.4537396) q[64];
sx q[64];
rz(2.7068655) q[64];
rz(0.62429788) q[65];
sx q[65];
rz(4.8939099) q[65];
sx q[65];
rz(10.608395) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
sx q[64];
rz(2.3789775) q[64];
cx q[64],q[54];
rz(0.7622491) q[54];
sx q[64];
rz(-2.6582948) q[64];
cx q[64],q[54];
rz(0.41031045) q[54];
sx q[64];
cx q[64],q[54];
rz(0.64244811) q[54];
sx q[54];
rz(-2.4702431) q[54];
sx q[54];
rz(-2.5724436) q[54];
rz(-0.8683316) q[64];
sx q[64];
rz(-0.45294647) q[64];
sx q[64];
rz(-2.0826569) q[64];
cx q[64],q[63];
rz(-0.96255156) q[63];
sx q[64];
rz(-3.0397119) q[64];
cx q[64],q[63];
rz(0.43658072) q[63];
sx q[64];
cx q[64],q[63];
rz(-0.89837306) q[63];
sx q[63];
rz(-1.998184) q[63];
sx q[63];
rz(-1.4369994) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(2.2904943) q[62];
sx q[62];
rz(-pi) q[62];
sx q[62];
rz(2.4218947) q[62];
rz(-1.7356189) q[63];
sx q[63];
rz(-2.4623521) q[63];
sx q[63];
rz(1.5792023) q[63];
rz(-0.84441475) q[64];
sx q[64];
rz(-1.3890118) q[64];
sx q[64];
rz(1.3317089) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(1.7584791) q[54];
sx q[54];
rz(-pi) q[54];
sx q[54];
rz(1.3831135) q[54];
rz(1.2003069) q[64];
sx q[64];
rz(-0.50795935) q[64];
sx q[64];
rz(0.34678955) q[64];
cx q[64],q[63];
rz(1.4225434) q[63];
sx q[64];
rz(-1.069756) q[64];
sx q[64];
cx q[64],q[63];
rz(2.5823933) q[63];
sx q[63];
rz(-2.2991466) q[63];
sx q[63];
rz(-1.3757962) q[63];
rz(2.2626508) q[64];
sx q[64];
rz(-0.93363604) q[64];
sx q[64];
rz(-1.2718887) q[64];
rz(-pi) q[65];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(2.3789775) q[65];
cx q[65],q[64];
rz(0.95163443) q[64];
sx q[65];
rz(-2.8225736) q[65];
cx q[65],q[64];
rz(0.44158621) q[64];
sx q[65];
cx q[65],q[64];
rz(-2.9059234) q[64];
sx q[64];
rz(-1.9404511) q[64];
sx q[64];
rz(-0.13522868) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(-pi/2) q[63];
sx q[63];
rz(-0.80818117) q[63];
sx q[63];
rz(-pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.77920154) q[62];
sx q[62];
rz(1.3066333) q[63];
cx q[62],q[63];
rz(-0.59411107) q[62];
sx q[62];
rz(-1.1408518) q[62];
sx q[62];
rz(-0.81782481) q[62];
rz(-0.43460377) q[63];
sx q[63];
rz(-1.9627433) q[63];
sx q[63];
rz(2.2393873) q[63];
rz(-pi/2) q[64];
sx q[64];
rz(-0.80818116) q[64];
sx q[64];
rz(1.760601e-08) q[64];
cx q[64],q[54];
rz(1.4456317) q[54];
sx q[64];
rz(-0.50446027) q[64];
sx q[64];
cx q[64],q[54];
rz(2.1557048) q[54];
sx q[54];
rz(-1.7748195) q[54];
sx q[54];
rz(2.7544429) q[54];
rz(0.35249903) q[64];
sx q[64];
rz(-1.563696) q[64];
sx q[64];
rz(0.20786689) q[64];
rz(2.1096733) q[65];
sx q[65];
rz(-2.2776265) q[65];
sx q[65];
rz(-2.0515799) q[65];
cx q[65],q[64];
rz(-0.66493932) q[64];
sx q[65];
rz(-2.5246965) q[65];
cx q[65],q[64];
rz(0.35332661) q[64];
sx q[65];
cx q[65],q[64];
rz(-0.45299291) q[64];
sx q[64];
rz(-1.5266833) q[64];
sx q[64];
rz(-2.2801648) q[64];
rz(-2.0476819) q[65];
sx q[65];
rz(-1.5861927) q[65];
sx q[65];
rz(2.3030783) q[65];
barrier q[64],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[65],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[62],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[54],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[63],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[62] -> meas[0];
measure q[65] -> meas[1];
measure q[54] -> meas[2];
measure q[63] -> meas[3];
measure q[64] -> meas[4];