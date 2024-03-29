OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.1543384) q[27];
sx q[27];
rz(4.6604096) q[27];
sx q[27];
rz(9.0221994) q[27];
rz(-0.006137412) q[28];
sx q[28];
rz(-1.6373751) q[28];
sx q[28];
rz(-0.59627845) q[28];
rz(-0.46546808) q[29];
sx q[29];
rz(-1.9038541) q[29];
sx q[29];
rz(2.9582507) q[29];
cx q[28],q[29];
sx q[28];
rz(-2.923443) q[28];
rz(0.76984736) q[29];
cx q[28],q[29];
sx q[28];
rz(0.54673246) q[29];
cx q[28],q[29];
rz(2.9139194) q[28];
sx q[28];
rz(-1.577429) q[28];
sx q[28];
rz(-0.41206556) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(2.913537) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(0.22805563) q[28];
rz(-0.91715244) q[29];
sx q[29];
rz(-0.81947602) q[29];
sx q[29];
rz(0.24473451) q[29];
rz(-2.0589732) q[35];
sx q[35];
rz(-0.29194017) q[35];
sx q[35];
rz(0.017716585) q[35];
cx q[35],q[28];
rz(1.319113) q[28];
sx q[35];
rz(-0.64348229) q[35];
sx q[35];
cx q[35],q[28];
rz(0.77057907) q[28];
sx q[28];
rz(-1.7019866) q[28];
sx q[28];
rz(-1.9374879) q[28];
cx q[28],q[29];
sx q[28];
rz(-0.38094345) q[28];
sx q[28];
rz(1.1053717) q[29];
cx q[28],q[29];
rz(2.1043409) q[28];
sx q[28];
rz(-1.8760382) q[28];
sx q[28];
rz(2.9178821) q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
rz(-pi) q[27];
sx q[27];
rz(-pi/2) q[27];
sx q[27];
rz(2.3789775) q[27];
rz(-2.2965926) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(-0.84500006) q[28];
rz(-1.6440046) q[29];
sx q[29];
rz(-1.2562714) q[29];
sx q[29];
rz(-2.3667438) q[29];
rz(0.62089417) q[35];
sx q[35];
rz(-1.8173658) q[35];
sx q[35];
rz(0.80421598) q[35];
cx q[35],q[28];
rz(1.3718638) q[28];
sx q[35];
rz(-0.33013896) q[35];
sx q[35];
cx q[35],q[28];
rz(2.6698124) q[28];
sx q[28];
rz(-1.4998984) q[28];
sx q[28];
rz(-2.1000481) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.8710549) q[27];
rz(-0.99146104) q[28];
cx q[27],q[28];
sx q[27];
rz(0.52511228) q[28];
cx q[27],q[28];
rz(2.1371308) q[27];
sx q[27];
rz(-1.747264) q[27];
sx q[27];
rz(2.1864235) q[27];
rz(-0.72854779) q[28];
sx q[28];
rz(-2.1760817) q[28];
sx q[28];
rz(2.0326099) q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(2.8981203) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(0.24347239) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818121) q[29];
sx q[29];
rz(pi/2) q[29];
rz(2.0018306) q[35];
sx q[35];
rz(-0.81076021) q[35];
sx q[35];
rz(-2.0243245) q[35];
cx q[35],q[28];
rz(1.4179627) q[28];
sx q[35];
rz(-1.2106698) q[35];
sx q[35];
cx q[35],q[28];
rz(1.5530509) q[28];
sx q[28];
rz(-0.70313833) q[28];
sx q[28];
rz(-1.1619117) q[28];
cx q[28],q[29];
sx q[28];
rz(-0.15867419) q[28];
sx q[28];
rz(1.4748556) q[29];
cx q[28],q[29];
rz(-1.0424058) q[28];
sx q[28];
rz(-2.5021213) q[28];
sx q[28];
rz(-0.2408848) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(-2.9337089) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(2.9337089) q[28];
rz(-2.1201587) q[29];
sx q[29];
rz(-1.0228841) q[29];
sx q[29];
rz(1.0619425) q[29];
rz(0.56242226) q[35];
sx q[35];
rz(-2.399941) q[35];
sx q[35];
rz(1.5752887) q[35];
cx q[35],q[28];
rz(0.72474772) q[28];
sx q[35];
rz(-0.62806148) q[35];
sx q[35];
cx q[35],q[28];
rz(0.085206355) q[28];
sx q[28];
rz(-1.5139459) q[28];
sx q[28];
rz(2.8836843) q[28];
rz(-2.3532602) q[35];
sx q[35];
rz(-1.2724411) q[35];
sx q[35];
rz(1.6058944) q[35];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[28],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[27],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[29],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[28] -> meas[0];
measure q[27] -> meas[1];
measure q[29] -> meas[2];
measure q[35] -> meas[3];
