OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.52920798) q[85];
sx q[85];
rz(-2.1851415) q[85];
sx q[85];
rz(-1.3305148) q[85];
rz(0.72906485) q[86];
sx q[86];
rz(-2.4775322) q[86];
sx q[86];
rz(-1.9135201) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.49780823) q[85];
sx q[85];
rz(1.4202922) q[86];
cx q[85],q[86];
rz(2.8345286) q[85];
sx q[85];
rz(-2.5922082) q[85];
sx q[85];
rz(-2.3159212) q[85];
rz(-1.1221749) q[86];
sx q[86];
rz(-1.3302369) q[86];
sx q[86];
rz(-0.46317503) q[86];
rz(-2.0307133) q[87];
sx q[87];
rz(-0.99237039) q[87];
sx q[87];
rz(-2.3031926) q[87];
rz(0.9554978) q[93];
sx q[93];
rz(-0.69794635) q[93];
sx q[93];
rz(2.6309681) q[93];
cx q[93],q[87];
rz(1.0527778) q[87];
sx q[93];
rz(-2.9891765) q[93];
cx q[93],q[87];
rz(0.54745638) q[87];
sx q[93];
cx q[93],q[87];
rz(1.8048837) q[87];
sx q[87];
rz(-2.1002968) q[87];
sx q[87];
rz(-1.3101621) q[87];
cx q[87],q[86];
rz(-2.5703035) q[86];
sx q[86];
rz(-1.8756739) q[86];
sx q[86];
rz(1.7668047) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
sx q[86];
rz(-pi) q[86];
sx q[87];
rz(-2.6991085) q[87];
sx q[87];
rz(-0.16268486) q[87];
rz(-2.7094301) q[93];
sx q[93];
rz(-1.6896589) q[93];
sx q[93];
rz(0.85428201) q[93];
rz(2.2774664) q[106];
sx q[106];
rz(-0.8942214) q[106];
sx q[106];
rz(2.5110704) q[106];
cx q[93],q[106];
rz(1.0310087) q[106];
sx q[93];
rz(-2.7470825) q[93];
cx q[93],q[106];
rz(0.56384174) q[106];
sx q[93];
cx q[93],q[106];
rz(0.090856931) q[106];
sx q[106];
rz(-0.83479447) q[106];
sx q[106];
rz(-2.3940584) q[106];
rz(-1.1508398) q[93];
sx q[93];
rz(-1.188809) q[93];
sx q[93];
rz(-1.6610024) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
x q[87];
cx q[87],q[86];
rz(1.5294076) q[86];
sx q[87];
rz(-1.1576671) q[87];
sx q[87];
cx q[87],q[86];
rz(-2.3603208) q[86];
sx q[86];
rz(-1.0846859) q[86];
sx q[86];
rz(2.9288062) q[86];
rz(2.2009293) q[87];
sx q[87];
rz(-0.77007722) q[87];
sx q[87];
rz(-2.6586051) q[87];
rz(pi/2) q[93];
sx q[93];
rz(-pi/2) q[93];
cx q[93],q[106];
rz(-0.71744097) q[106];
sx q[93];
rz(-2.688545) q[93];
cx q[93],q[106];
rz(0.57851368) q[106];
sx q[93];
cx q[93],q[106];
rz(-0.40533912) q[106];
sx q[106];
rz(-1.7927126) q[106];
sx q[106];
rz(-0.051867233) q[106];
rz(1.096409) q[93];
sx q[93];
rz(-1.7073436) q[93];
sx q[93];
rz(1.7376046) q[93];
cx q[93],q[87];
rz(1.3920608) q[87];
sx q[93];
rz(-0.55821086) q[93];
sx q[93];
cx q[93],q[87];
rz(0.092837827) q[87];
sx q[87];
rz(-0.95888185) q[87];
sx q[87];
rz(-1.5617467) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(-pi/2) q[87];
sx q[87];
rz(-pi) q[87];
rz(0.063585271) q[93];
sx q[93];
rz(-1.4471297) q[93];
sx q[93];
rz(2.6169265) q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
rz(-pi) q[93];
sx q[93];
cx q[93],q[87];
rz(-0.70450179) q[87];
sx q[93];
rz(-2.9550905) q[93];
cx q[93],q[87];
rz(0.49948723) q[87];
sx q[93];
cx q[93],q[87];
rz(1.5986032) q[87];
sx q[87];
rz(-1.2572919) q[87];
sx q[87];
rz(-2.8045355) q[87];
rz(1.025654) q[93];
sx q[93];
rz(-0.29155351) q[93];
sx q[93];
rz(-1.9311692) q[93];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[85],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[93],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[87],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[106],q[20],q[84],q[29],q[86],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[86] -> meas[0];
measure q[85] -> meas[1];
measure q[87] -> meas[2];
measure q[93] -> meas[3];
measure q[106] -> meas[4];
