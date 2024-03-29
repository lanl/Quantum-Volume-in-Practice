OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.71180767) q[85];
sx q[85];
rz(4.6841939) q[85];
sx q[85];
rz(7.8514116) q[85];
rz(-1.8989965) q[86];
sx q[86];
rz(-2.3952019) q[86];
sx q[86];
rz(-1.9769005) q[86];
rz(-1.3198282) q[87];
sx q[87];
rz(-2.2415988) q[87];
sx q[87];
rz(-0.1109734) q[87];
cx q[87],q[86];
rz(-1.2915254) q[86];
sx q[87];
rz(-3.0896735) q[87];
cx q[87],q[86];
rz(0.7751117) q[86];
sx q[87];
cx q[87],q[86];
rz(2.6933881) q[86];
sx q[86];
rz(-1.1002268) q[86];
sx q[86];
rz(3.009037) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi) q[85];
sx q[85];
rz(-pi/2) q[85];
sx q[85];
rz(2.3789774) q[85];
rz(2.2426948) q[86];
sx q[86];
rz(-1.51383) q[86];
sx q[86];
rz(2.9705125) q[86];
rz(-1.5841624) q[87];
sx q[87];
rz(-2.1356339) q[87];
sx q[87];
rz(-1.1146293) q[87];
rz(1.7312834) q[93];
sx q[93];
rz(5.5595319) q[93];
sx q[93];
rz(12.179271) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
rz(-2.224298) q[87];
sx q[87];
rz(-0.90904473) q[87];
sx q[87];
rz(2.2909696) q[87];
cx q[87],q[86];
rz(1.1484114) q[86];
sx q[87];
rz(-0.74077587) q[87];
sx q[87];
cx q[87],q[86];
rz(2.4916779) q[86];
sx q[86];
rz(-1.3073268) q[86];
sx q[86];
rz(1.9596854) q[86];
cx q[85],q[86];
sx q[85];
rz(-2.8606371) q[85];
rz(0.90078663) q[86];
cx q[85],q[86];
sx q[85];
rz(0.52502514) q[86];
cx q[85],q[86];
rz(-2.7854386) q[85];
sx q[85];
rz(-1.668127) q[85];
sx q[85];
rz(2.1754301) q[85];
rz(-0.88280617) q[86];
sx q[86];
rz(-1.392665) q[86];
sx q[86];
rz(-2.2745847) q[86];
rz(-0.64264018) q[87];
sx q[87];
rz(-1.2934336) q[87];
sx q[87];
rz(1.737836) q[87];
rz(-2.4868384) q[93];
sx q[93];
rz(-pi) q[93];
sx q[93];
rz(0.91604205) q[93];
cx q[93],q[87];
rz(1.1865865) q[87];
sx q[93];
rz(-0.56932362) q[93];
sx q[93];
cx q[93],q[87];
rz(1.9203942) q[87];
sx q[87];
rz(-0.62136457) q[87];
sx q[87];
rz(2.9332697) q[87];
rz(1.1569227) q[93];
sx q[93];
rz(-1.1664527) q[93];
sx q[93];
rz(-2.6628255) q[93];
barrier q[78],q[90],q[23],q[93],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[87],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[85],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[86],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[87] -> meas[0];
measure q[86] -> meas[1];
measure q[85] -> meas[2];
measure q[93] -> meas[3];
