OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.083556847) q[48];
sx q[48];
rz(4.4803946) q[48];
sx q[48];
rz(11.787794) q[48];
rz(0.11411879) q[49];
sx q[49];
rz(-2.3796389) q[49];
sx q[49];
rz(1.1936302) q[49];
rz(-2.638414) q[55];
sx q[55];
rz(-1.7125041) q[55];
sx q[55];
rz(-1.7633374) q[55];
cx q[49],q[55];
sx q[49];
rz(-3.1168297) q[49];
rz(-0.99310243) q[55];
cx q[49],q[55];
sx q[49];
rz(0.33044379) q[55];
cx q[49],q[55];
rz(2.5170503) q[49];
sx q[49];
rz(-2.5008305) q[49];
sx q[49];
rz(2.4926791) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-pi/2) q[48];
sx q[48];
rz(-0.80818115) q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-pi) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(2.3789775) q[49];
rz(1.5191845) q[55];
sx q[55];
rz(-2.5826586) q[55];
sx q[55];
rz(-2.8916618) q[55];
rz(-0.17934297) q[67];
sx q[67];
rz(-2.8369538) q[67];
sx q[67];
rz(-1.0180753) q[67];
rz(1.8756958) q[68];
sx q[68];
rz(4.7410253) q[68];
sx q[68];
rz(10.654628) q[68];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
sx q[55];
rz(pi/2) q[55];
sx q[55];
rz(-pi) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.7469289) q[49];
rz(-0.77289421) q[55];
cx q[49],q[55];
sx q[49];
rz(0.28009863) q[55];
cx q[49],q[55];
rz(-0.96820493) q[49];
sx q[49];
rz(-2.6470213) q[49];
sx q[49];
rz(0.31624836) q[49];
cx q[49],q[48];
rz(1.1754363) q[48];
sx q[49];
rz(-0.81061454) q[49];
sx q[49];
cx q[49],q[48];
rz(0.85412688) q[48];
sx q[48];
rz(-1.1860201) q[48];
sx q[48];
rz(2.0333199) q[48];
rz(-1.0639174) q[49];
sx q[49];
rz(-2.8218117) q[49];
sx q[49];
rz(-2.7426138) q[49];
rz(-0.25144738) q[55];
sx q[55];
rz(-1.3007508) q[55];
sx q[55];
rz(-1.3880883) q[55];
rz(pi/2) q[68];
sx q[68];
rz(-2.3334115) q[68];
sx q[68];
rz(-2.0274275e-08) q[68];
cx q[68],q[67];
rz(1.136419) q[67];
sx q[68];
rz(-0.491173) q[68];
sx q[68];
cx q[68],q[67];
rz(-1.9516497) q[67];
sx q[67];
rz(-0.69497163) q[67];
sx q[67];
rz(2.3040463) q[67];
rz(0.77177825) q[68];
sx q[68];
rz(-0.7325584) q[68];
sx q[68];
rz(2.3846208) q[68];
cx q[68],q[55];
cx q[55],q[68];
cx q[68],q[55];
sx q[55];
rz(pi/2) q[55];
sx q[55];
rz(-1.1422685e-10) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.9927957) q[49];
rz(0.58866381) q[55];
cx q[49],q[55];
sx q[49];
rz(0.35296085) q[55];
cx q[49],q[55];
rz(-0.95691923) q[49];
sx q[49];
rz(-2.0799889) q[49];
sx q[49];
rz(2.0307786) q[49];
cx q[49],q[48];
rz(-0.45088233) q[48];
sx q[49];
rz(-2.3497011) q[49];
cx q[49],q[48];
rz(0.23206544) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.2083605) q[48];
sx q[48];
rz(-2.3170819) q[48];
sx q[48];
rz(0.094798464) q[48];
rz(0.1843521) q[49];
sx q[49];
rz(-2.1103653) q[49];
sx q[49];
rz(-3.0428945) q[49];
rz(1.6800335) q[55];
sx q[55];
rz(-2.4069655) q[55];
sx q[55];
rz(0.13749233) q[55];
rz(-0.05125825) q[68];
sx q[68];
rz(-1.052116) q[68];
sx q[68];
rz(1.4883108) q[68];
cx q[68],q[67];
rz(-1.0136002) q[67];
sx q[68];
rz(-3.1023072) q[68];
cx q[68],q[67];
rz(0.61120706) q[67];
sx q[68];
cx q[68],q[67];
rz(0.99030858) q[67];
sx q[67];
rz(-2.0466845) q[67];
sx q[67];
rz(0.94871005) q[67];
rz(3.0401689) q[68];
sx q[68];
rz(-1.1122602) q[68];
sx q[68];
rz(2.5983209) q[68];
cx q[68],q[55];
rz(0.65987421) q[55];
sx q[68];
rz(-2.986374) q[68];
cx q[68],q[55];
rz(0.38765645) q[55];
sx q[68];
cx q[68],q[55];
rz(0.45497031) q[55];
sx q[55];
rz(-0.60703448) q[55];
sx q[55];
rz(0.55206876) q[55];
rz(1.3833677) q[68];
sx q[68];
rz(-1.7590076) q[68];
sx q[68];
rz(2.6874552) q[68];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[48],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[49],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[48] -> meas[0];
measure q[49] -> meas[1];
measure q[67] -> meas[2];
measure q[68] -> meas[3];
measure q[55] -> meas[4];
