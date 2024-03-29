OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.4447253) q[64];
sx q[64];
rz(-1.872938) q[64];
sx q[64];
rz(0.64679423) q[64];
rz(-0.097930126) q[65];
sx q[65];
rz(-1.3774323) q[65];
sx q[65];
rz(-0.32305302) q[65];
cx q[65],q[64];
rz(0.53217003) q[64];
sx q[65];
rz(-3.0501237) q[65];
cx q[65],q[64];
rz(0.43390811) q[64];
sx q[65];
cx q[65],q[64];
rz(-0.21311505) q[64];
sx q[64];
rz(-1.314221) q[64];
sx q[64];
rz(-0.85749081) q[64];
rz(1.1119016) q[65];
sx q[65];
rz(-0.86618542) q[65];
sx q[65];
rz(-2.993428) q[65];
rz(-0.071332948) q[66];
sx q[66];
rz(-1.6855589) q[66];
sx q[66];
rz(-2.8236989) q[66];
rz(1.4696682) q[67];
sx q[67];
rz(-1.9794078) q[67];
sx q[67];
rz(0.37725286) q[67];
rz(-0.063001898) q[68];
sx q[68];
rz(-1.0454156) q[68];
sx q[68];
rz(1.3830234) q[68];
cx q[68],q[67];
rz(1.1536746) q[67];
sx q[68];
rz(-0.81684581) q[68];
sx q[68];
cx q[68],q[67];
rz(-2.5059597) q[67];
sx q[67];
rz(-0.18489742) q[67];
sx q[67];
rz(-2.5929184) q[67];
cx q[66],q[67];
sx q[66];
rz(-2.8121754) q[66];
rz(1.0674671) q[67];
cx q[66],q[67];
sx q[66];
rz(0.6220441) q[67];
cx q[66],q[67];
rz(-1.7711729) q[66];
sx q[66];
rz(-2.5146979) q[66];
sx q[66];
rz(-2.8018182) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(1.380589) q[65];
sx q[65];
rz(-0.94953644) q[65];
sx q[65];
rz(-2.1512827) q[65];
cx q[65],q[64];
rz(-1.0558075) q[64];
sx q[65];
rz(-2.8534584) q[65];
cx q[65],q[64];
rz(0.69000647) q[64];
sx q[65];
cx q[65],q[64];
rz(-2.2797365) q[64];
sx q[64];
rz(-0.26751763) q[64];
sx q[64];
rz(3.1167631) q[64];
rz(0.99217504) q[65];
sx q[65];
rz(-0.36112165) q[65];
sx q[65];
rz(0.72796887) q[65];
rz(0.88507017) q[67];
sx q[67];
rz(-1.8193498) q[67];
sx q[67];
rz(-0.0094520629) q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(pi/2) q[66];
sx q[66];
rz(-2.3334115) q[66];
sx q[66];
rz(pi) q[66];
rz(-pi) q[67];
sx q[67];
rz(-pi/2) q[67];
sx q[67];
rz(-2.3334115) q[67];
rz(-2.03648) q[68];
sx q[68];
rz(-1.0361608) q[68];
sx q[68];
rz(-1.578319) q[68];
cx q[68],q[67];
rz(1.0184604) q[67];
sx q[68];
rz(-3.1387144) q[68];
cx q[68],q[67];
rz(0.61528887) q[67];
sx q[68];
cx q[68],q[67];
rz(-0.47958242) q[67];
sx q[67];
rz(-2.6939736) q[67];
sx q[67];
rz(2.9783022) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.7903214) q[66];
sx q[66];
rz(1.2858751) q[67];
cx q[66],q[67];
rz(-2.2288325) q[66];
sx q[66];
rz(-1.496417) q[66];
sx q[66];
rz(3.0431267) q[66];
rz(2.633229) q[67];
sx q[67];
rz(-2.9096208) q[67];
sx q[67];
rz(-2.2214304) q[67];
rz(-0.32625498) q[68];
sx q[68];
rz(-1.8883954) q[68];
sx q[68];
rz(0.56034082) q[68];
cx q[67],q[68];
cx q[68],q[67];
cx q[67],q[68];
rz(2.811258) q[67];
sx q[67];
rz(-pi) q[67];
sx q[67];
rz(0.33033464) q[67];
cx q[66],q[67];
sx q[66];
rz(-1.0522198) q[66];
sx q[66];
rz(1.4074608) q[67];
cx q[66],q[67];
rz(2.5927433) q[66];
sx q[66];
rz(-1.9952542) q[66];
sx q[66];
rz(-0.54768202) q[66];
rz(-2.5419902) q[67];
sx q[67];
rz(-1.1764601) q[67];
sx q[67];
rz(-0.96161985) q[67];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[65],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[67],q[68],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[66],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[68] -> meas[0];
measure q[65] -> meas[1];
measure q[66] -> meas[2];
measure q[67] -> meas[3];
measure q[64] -> meas[4];
