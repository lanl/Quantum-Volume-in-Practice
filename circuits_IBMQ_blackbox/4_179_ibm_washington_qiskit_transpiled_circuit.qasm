OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.77676529) q[40];
sx q[40];
rz(-2.700214) q[40];
sx q[40];
rz(-2.9899507) q[40];
rz(-2.1024349) q[41];
sx q[41];
rz(-1.4170724) q[41];
sx q[41];
rz(-1.8468071) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.0637004) q[40];
rz(1.258909) q[41];
cx q[40],q[41];
sx q[40];
rz(0.58947165) q[41];
cx q[40],q[41];
rz(3.1174726) q[40];
sx q[40];
rz(-1.937012) q[40];
sx q[40];
rz(-1.5307153) q[40];
rz(-3.0710916) q[41];
sx q[41];
rz(-2.1853837) q[41];
sx q[41];
rz(-1.2885001) q[41];
rz(-0.58427136) q[53];
sx q[53];
rz(-2.4022442) q[53];
sx q[53];
rz(-1.8294347) q[53];
rz(-1.1852749) q[60];
sx q[60];
rz(-2.8263186) q[60];
sx q[60];
rz(1.9301777) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.87338463) q[53];
sx q[53];
rz(1.1561528) q[60];
cx q[53],q[60];
rz(-2.8564233) q[53];
sx q[53];
rz(-0.63301556) q[53];
sx q[53];
rz(0.70084628) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
x q[41];
rz(-pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-1.1230115) q[40];
sx q[40];
rz(1.4133674) q[41];
cx q[40],q[41];
rz(2.8287938) q[40];
sx q[40];
rz(-0.65375151) q[40];
sx q[40];
rz(-2.4612853) q[40];
rz(-0.29219723) q[41];
sx q[41];
rz(-2.4960584) q[41];
sx q[41];
rz(-0.48404695) q[41];
rz(-pi) q[53];
sx q[53];
rz(-1.9917028) q[60];
sx q[60];
rz(-0.44121654) q[60];
sx q[60];
rz(-2.1793809) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.9976523) q[53];
rz(0.84626377) q[60];
cx q[53],q[60];
sx q[53];
rz(0.52994837) q[60];
cx q[53],q[60];
rz(0.553021) q[53];
sx q[53];
rz(-1.2120553) q[53];
sx q[53];
rz(-0.34808754) q[53];
rz(-0.269751) q[60];
sx q[60];
rz(-1.4787605) q[60];
sx q[60];
rz(-3.0918164) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[53],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[41],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[40] -> meas[0];
measure q[41] -> meas[1];
measure q[53] -> meas[2];
measure q[60] -> meas[3];
