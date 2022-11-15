OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.4862795) q[55];
sx q[55];
rz(-2.0437979) q[55];
sx q[55];
rz(1.2539222) q[55];
rz(0.11145506) q[67];
sx q[67];
rz(-0.42748405) q[67];
sx q[67];
rz(0.57663835) q[67];
rz(1.3452382) q[68];
sx q[68];
rz(-2.0217502) q[68];
sx q[68];
rz(1.9313799) q[68];
cx q[68],q[67];
rz(1.435945) q[67];
sx q[68];
rz(-0.77718542) q[68];
sx q[68];
cx q[68],q[67];
rz(-1.1220372) q[67];
sx q[67];
rz(-0.38465286) q[67];
sx q[67];
rz(-2.1665886) q[67];
rz(-2.0042447) q[68];
sx q[68];
rz(-2.3864687) q[68];
sx q[68];
rz(3.0729603) q[68];
rz(-0.51822667) q[69];
sx q[69];
rz(5.2983629) q[69];
sx q[69];
rz(10.287768) q[69];
cx q[68],q[69];
cx q[69],q[68];
cx q[68],q[69];
rz(-2.7156035) q[68];
sx q[68];
rz(-1.658983) q[68];
sx q[68];
rz(2.3444296) q[68];
cx q[68],q[55];
rz(1.3496637) q[55];
sx q[68];
rz(-1.2047794) q[68];
sx q[68];
cx q[68],q[55];
rz(2.1134227) q[55];
sx q[55];
rz(-0.59343608) q[55];
sx q[55];
rz(-3.0212717) q[55];
rz(0.97273172) q[68];
sx q[68];
rz(-2.4404078) q[68];
sx q[68];
rz(-0.23413354) q[68];
cx q[68],q[67];
rz(0.79139785) q[67];
sx q[68];
rz(-0.77776937) q[68];
sx q[68];
cx q[68],q[67];
rz(-2.4104989) q[67];
sx q[67];
rz(-0.90721912) q[67];
sx q[67];
rz(2.1497585) q[67];
rz(0.55615429) q[68];
sx q[68];
rz(-0.14352384) q[68];
sx q[68];
rz(1.5081728) q[68];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
sx q[55];
rz(pi/2) q[55];
sx q[55];
rz(-8.2866158e-10) q[55];
sx q[68];
rz(pi/2) q[68];
sx q[68];
rz(-pi/2) q[68];
rz(-pi) q[69];
sx q[69];
rz(-pi/2) q[69];
sx q[69];
rz(0.80818119) q[69];
cx q[68],q[69];
sx q[68];
rz(-2.9882059) q[68];
rz(-0.69783261) q[69];
cx q[68],q[69];
sx q[68];
rz(0.26282785) q[69];
cx q[68],q[69];
rz(-3.0925715) q[68];
sx q[68];
rz(-0.43663245) q[68];
sx q[68];
rz(3.0820356) q[68];
cx q[68],q[55];
rz(-0.89748367) q[55];
sx q[68];
rz(-2.9899368) q[68];
cx q[68],q[55];
rz(0.52848614) q[55];
sx q[68];
cx q[68],q[55];
rz(-1.4262168) q[55];
sx q[55];
rz(-2.3220091) q[55];
sx q[55];
rz(2.4015189) q[55];
rz(-2.5435597) q[68];
sx q[68];
rz(-2.5776953) q[68];
sx q[68];
rz(-2.8102353) q[68];
cx q[68],q[67];
cx q[67],q[68];
cx q[68],q[67];
rz(-pi/2) q[68];
sx q[68];
rz(-0.80818115) q[68];
sx q[68];
rz(-pi) q[68];
rz(-2.1559994) q[69];
sx q[69];
rz(-1.5425984) q[69];
sx q[69];
rz(-2.1343473) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.72824553) q[68];
sx q[68];
rz(1.2296159) q[69];
cx q[68],q[69];
rz(-0.37274207) q[68];
sx q[68];
rz(-0.33854107) q[68];
sx q[68];
rz(2.114655) q[68];
rz(2.0661748) q[69];
sx q[69];
rz(-1.5147569) q[69];
sx q[69];
rz(-2.196875) q[69];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[68],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[55],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[69],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[67],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[67] -> meas[0];
measure q[69] -> meas[1];
measure q[68] -> meas[2];
measure q[55] -> meas[3];