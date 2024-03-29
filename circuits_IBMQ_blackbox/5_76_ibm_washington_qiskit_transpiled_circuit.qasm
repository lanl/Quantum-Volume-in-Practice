OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.5855085) q[86];
sx q[86];
rz(-2.1489273) q[86];
sx q[86];
rz(1.4425177) q[86];
rz(-0.2730999) q[87];
sx q[87];
rz(-0.55159338) q[87];
sx q[87];
rz(-2.2778608) q[87];
cx q[87],q[86];
rz(-0.98186752) q[86];
sx q[87];
rz(-2.9151674) q[87];
cx q[87],q[86];
rz(0.70131891) q[86];
sx q[87];
cx q[87],q[86];
rz(0.024060664) q[86];
sx q[86];
rz(-1.0409288) q[86];
sx q[86];
rz(-0.30053047) q[86];
rz(-0.50983589) q[87];
sx q[87];
rz(-0.76377855) q[87];
sx q[87];
rz(-0.50763619) q[87];
rz(-0.48509165) q[93];
sx q[93];
rz(-1.1030358) q[93];
sx q[93];
rz(-2.0707786) q[93];
rz(4.7631525) q[105];
sx q[105];
rz(3.9773507) q[105];
sx q[105];
rz(9.4052513) q[105];
rz(-0.43200182) q[106];
sx q[106];
rz(-1.2540594) q[106];
sx q[106];
rz(1.0893961) q[106];
cx q[93],q[106];
rz(0.72899957) q[106];
sx q[93];
rz(-2.8539006) q[93];
cx q[93],q[106];
rz(0.3349488) q[106];
sx q[93];
cx q[93],q[106];
rz(-0.55318065) q[106];
sx q[106];
rz(-1.1350544) q[106];
sx q[106];
rz(2.3449161) q[106];
cx q[105],q[106];
cx q[106],q[105];
cx q[105],q[106];
sx q[105];
rz(-pi) q[106];
sx q[106];
rz(pi/2) q[106];
rz(-3.0409672) q[93];
sx q[93];
rz(-1.7786201) q[93];
sx q[93];
rz(-2.8001246) q[93];
cx q[93],q[106];
rz(1.2466408) q[106];
sx q[93];
rz(-3.1243021) q[93];
cx q[93],q[106];
rz(0.29766404) q[106];
sx q[93];
cx q[93],q[106];
rz(1.9720604) q[106];
sx q[106];
rz(-2.5129759) q[106];
sx q[106];
rz(-1.1659752) q[106];
cx q[106],q[105];
rz(1.364325) q[105];
sx q[106];
rz(-0.50413432) q[106];
sx q[106];
cx q[106],q[105];
rz(-3.0318402) q[105];
sx q[105];
rz(-1.1770149) q[105];
sx q[105];
rz(-1.8815075) q[105];
rz(-1.206754) q[106];
sx q[106];
rz(-1.7798895) q[106];
sx q[106];
rz(0.30783034) q[106];
rz(-1.459174) q[93];
sx q[93];
rz(-1.9878499) q[93];
sx q[93];
rz(0.56975302) q[93];
cx q[93],q[87];
rz(1.0402863) q[87];
sx q[93];
rz(-0.70853503) q[93];
sx q[93];
cx q[93],q[87];
rz(2.8457423) q[87];
sx q[87];
rz(-2.5421449) q[87];
sx q[87];
rz(-0.140037) q[87];
rz(-2.5189669) q[93];
sx q[93];
rz(-1.3380754) q[93];
sx q[93];
rz(-3.0227902) q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
rz(-0.78101607) q[106];
sx q[106];
rz(-2.939788) q[106];
sx q[106];
rz(-1.9868719) q[106];
cx q[106],q[105];
rz(0.53350935) q[105];
sx q[106];
rz(-2.8648491) q[106];
cx q[106],q[105];
rz(0.43335773) q[105];
sx q[106];
cx q[106],q[105];
rz(-2.0572822) q[105];
sx q[105];
rz(-0.95861567) q[105];
sx q[105];
rz(2.8911353) q[105];
rz(-2.2068293) q[106];
sx q[106];
rz(-2.773492) q[106];
sx q[106];
rz(-0.58780366) q[106];
rz(-pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[93],q[87];
rz(0.6839644) q[87];
sx q[93];
rz(-3.0864213) q[93];
cx q[93],q[87];
rz(0.21803148) q[87];
sx q[93];
cx q[93],q[87];
rz(-2.7796323) q[87];
sx q[87];
rz(-1.6052507) q[87];
sx q[87];
rz(0.13813925) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
x q[87];
rz(pi/2) q[87];
rz(1.253038) q[93];
sx q[93];
rz(-2.3876809) q[93];
sx q[93];
rz(-1.017311) q[93];
cx q[93],q[87];
rz(1.5659956) q[87];
sx q[93];
rz(-0.66305233) q[93];
sx q[93];
cx q[93],q[87];
rz(-1.4299488) q[87];
sx q[87];
rz(-1.4621269) q[87];
sx q[87];
rz(-0.35501225) q[87];
rz(-0.18812286) q[93];
sx q[93];
rz(-2.4130449) q[93];
sx q[93];
rz(-2.1154817) q[93];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[87],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[105],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[93],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[86],q[20],q[84],q[29],q[106],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[105] -> meas[0];
measure q[106] -> meas[1];
measure q[87] -> meas[2];
measure q[93] -> meas[3];
measure q[86] -> meas[4];
