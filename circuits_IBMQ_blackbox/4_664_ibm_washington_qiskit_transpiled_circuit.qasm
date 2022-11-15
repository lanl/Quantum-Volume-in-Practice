OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.5138139) q[24];
sx q[24];
rz(-2.0169674) q[24];
sx q[24];
rz(1.3973914) q[24];
rz(-2.4422801) q[25];
sx q[25];
rz(-1.8622205) q[25];
sx q[25];
rz(-0.79963413) q[25];
rz(3.0735277) q[26];
sx q[26];
rz(-2.0718734) q[26];
sx q[26];
rz(2.392563) q[26];
cx q[26],q[25];
rz(1.1323851) q[25];
sx q[26];
rz(-3.1380077) q[26];
cx q[26],q[25];
rz(0.21554038) q[25];
sx q[26];
cx q[26],q[25];
rz(-1.7986192) q[25];
sx q[25];
rz(-0.53948309) q[25];
sx q[25];
rz(2.2162933) q[25];
rz(1.3569921) q[26];
sx q[26];
rz(-2.6477872) q[26];
sx q[26];
rz(-0.24472336) q[26];
rz(-1.6358618) q[34];
sx q[34];
rz(-1.5916985) q[34];
sx q[34];
rz(1.4853977) q[34];
cx q[34],q[24];
rz(1.2692972) q[24];
sx q[34];
rz(-0.52208983) q[34];
sx q[34];
cx q[34],q[24];
rz(-2.3357588) q[24];
sx q[24];
rz(-2.549629) q[24];
sx q[24];
rz(0.73994053) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-2.0145705) q[24];
sx q[24];
rz(-1.9365367) q[24];
sx q[24];
rz(2.8052737) q[24];
rz(0.28738849) q[25];
sx q[25];
rz(-0.91353445) q[25];
sx q[25];
rz(0.33605282) q[25];
cx q[26],q[25];
rz(1.5682323) q[25];
sx q[26];
rz(-1.2239018) q[26];
sx q[26];
cx q[26],q[25];
rz(2.0840466) q[25];
sx q[25];
rz(-1.2649443) q[25];
sx q[25];
rz(-2.5792265) q[25];
rz(0.92649232) q[26];
sx q[26];
rz(-1.263784) q[26];
sx q[26];
rz(-2.9950865) q[26];
rz(1.6714586) q[34];
sx q[34];
rz(-1.7183438) q[34];
sx q[34];
rz(-2.836109) q[34];
cx q[34],q[24];
rz(1.2613628) q[24];
sx q[34];
rz(-3.1027288) q[34];
cx q[34],q[24];
rz(0.27367675) q[24];
sx q[34];
cx q[34],q[24];
rz(1.9899354) q[24];
sx q[24];
rz(-1.9954753) q[24];
sx q[24];
rz(-2.2585514) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(3.7732201e-08) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818112) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[26],q[25];
rz(1.3263048) q[25];
sx q[26];
rz(-1.0357323) q[26];
sx q[26];
cx q[26],q[25];
rz(-0.15765872) q[25];
sx q[25];
rz(-2.4055198) q[25];
sx q[25];
rz(-0.88502394) q[25];
rz(2.8581941) q[26];
sx q[26];
rz(-1.9301795) q[26];
sx q[26];
rz(0.5144773) q[26];
rz(-2.1527536) q[34];
sx q[34];
rz(-1.4786272) q[34];
sx q[34];
rz(-2.5662995) q[34];
cx q[34],q[24];
rz(0.95244653) q[24];
sx q[34];
rz(-2.7260331) q[34];
cx q[34],q[24];
rz(0.75596301) q[24];
sx q[34];
cx q[34],q[24];
rz(-2.4113545) q[24];
sx q[24];
rz(-1.0376087) q[24];
sx q[24];
rz(-0.013693976) q[24];
rz(-3.0780259) q[34];
sx q[34];
rz(-2.9056915) q[34];
sx q[34];
rz(2.693243) q[34];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[24] -> meas[0];
measure q[34] -> meas[1];
measure q[26] -> meas[2];
measure q[25] -> meas[3];