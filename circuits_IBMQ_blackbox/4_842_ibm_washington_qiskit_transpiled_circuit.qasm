OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.6974949) q[83];
sx q[83];
rz(-2.6234169) q[83];
sx q[83];
rz(0.40489609) q[83];
rz(-2.8398045) q[84];
sx q[84];
rz(-2.2169697) q[84];
sx q[84];
rz(-1.0582121) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.78712969) q[83];
sx q[83];
rz(1.5647264) q[84];
cx q[83],q[84];
rz(-1.0375016) q[83];
sx q[83];
rz(-1.2427899) q[83];
sx q[83];
rz(-1.406221) q[83];
rz(-1.2742812) q[84];
sx q[84];
rz(-0.33414748) q[84];
sx q[84];
rz(-1.9116008) q[84];
rz(-0.96533676) q[85];
sx q[85];
rz(-0.67099553) q[85];
sx q[85];
rz(1.3633321) q[85];
rz(-2.8143049) q[86];
sx q[86];
rz(-2.8997825) q[86];
sx q[86];
rz(-3.0028427) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.82006025) q[85];
sx q[85];
rz(1.3734482) q[86];
cx q[85],q[86];
rz(1.3175419) q[85];
sx q[85];
rz(-1.3824112) q[85];
sx q[85];
rz(-3.1265698) q[85];
cx q[85],q[84];
rz(1.4367885) q[84];
sx q[85];
rz(-0.35339568) q[85];
sx q[85];
cx q[85],q[84];
rz(0.56895728) q[84];
sx q[84];
rz(-1.3972008) q[84];
sx q[84];
rz(-2.9371372) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-pi/2) q[83];
sx q[83];
rz(-0.80818122) q[83];
sx q[83];
rz(3.0972186e-08) q[83];
rz(-1.5636739) q[84];
sx q[84];
rz(-1.2271277) q[84];
sx q[84];
rz(-0.33309972) q[84];
rz(-1.3960949) q[85];
sx q[85];
rz(-0.30084746) q[85];
sx q[85];
rz(0.56205117) q[85];
rz(-2.4451355) q[86];
sx q[86];
rz(-1.285968) q[86];
sx q[86];
rz(0.035604174) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(0.06155976) q[85];
sx q[85];
rz(-0.79953872) q[85];
sx q[85];
rz(-2.0349951) q[85];
cx q[85],q[84];
rz(0.55790955) q[84];
sx q[85];
rz(-2.895978) q[85];
cx q[85],q[84];
rz(0.1931728) q[84];
sx q[85];
cx q[85],q[84];
rz(-1.6320885) q[84];
sx q[84];
rz(-1.5420887) q[84];
sx q[84];
rz(2.8638709) q[84];
cx q[83],q[84];
sx q[83];
rz(-1.0479389) q[83];
sx q[83];
rz(1.5032766) q[84];
cx q[83],q[84];
rz(-1.6537923) q[83];
sx q[83];
rz(-1.2256994) q[83];
sx q[83];
rz(-1.9093487) q[83];
rz(-0.22243934) q[84];
sx q[84];
rz(-1.3058101) q[84];
sx q[84];
rz(2.167176) q[84];
rz(-0.2903808) q[85];
sx q[85];
rz(-1.4413954) q[85];
sx q[85];
rz(-2.1608201) q[85];
rz(1.839353) q[86];
sx q[86];
rz(-pi) q[86];
sx q[86];
rz(1.3022396) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.75805892) q[85];
sx q[85];
rz(1.4760007) q[86];
cx q[85],q[86];
rz(-0.67035274) q[85];
sx q[85];
rz(-2.3306523) q[85];
sx q[85];
rz(3.0225331) q[85];
rz(-2.452035) q[86];
sx q[86];
rz(-1.8344802) q[86];
sx q[86];
rz(-2.6080894) q[86];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[85],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[83],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[84],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[86],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[83] -> meas[0];
measure q[85] -> meas[1];
measure q[86] -> meas[2];
measure q[84] -> meas[3];
