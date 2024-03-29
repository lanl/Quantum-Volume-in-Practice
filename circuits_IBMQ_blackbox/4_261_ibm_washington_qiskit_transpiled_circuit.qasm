OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.0912335) q[66];
sx q[66];
rz(-1.4435489) q[66];
sx q[66];
rz(0.15516738) q[66];
rz(2.1340389) q[73];
sx q[73];
rz(-2.9687519) q[73];
sx q[73];
rz(-0.88061533) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.92154505) q[66];
sx q[66];
rz(1.4151838) q[73];
cx q[66],q[73];
rz(1.861849) q[66];
sx q[66];
rz(-1.6040749) q[66];
sx q[66];
rz(0.80321417) q[66];
rz(-0.72152436) q[73];
sx q[73];
rz(-0.81347546) q[73];
sx q[73];
rz(1.0997113) q[73];
rz(2.3141736) q[84];
sx q[84];
rz(-0.55035508) q[84];
sx q[84];
rz(-2.4216456) q[84];
rz(2.4979429) q[85];
sx q[85];
rz(-0.65442098) q[85];
sx q[85];
rz(1.3051959) q[85];
cx q[85],q[84];
rz(1.2618029) q[84];
sx q[85];
rz(-2.8887177) q[85];
cx q[85],q[84];
rz(0.35687836) q[84];
sx q[85];
cx q[85],q[84];
rz(0.5543963) q[84];
sx q[84];
rz(-1.1969) q[84];
sx q[84];
rz(-2.2641411) q[84];
rz(-1.0129564) q[85];
sx q[85];
rz(-1.1603256) q[85];
sx q[85];
rz(1.0371441) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
sx q[73];
cx q[66],q[73];
sx q[66];
rz(-0.73279643) q[66];
sx q[66];
rz(1.3525612) q[73];
cx q[66],q[73];
rz(1.3087001) q[66];
sx q[66];
rz(-1.1774006) q[66];
sx q[66];
rz(1.4890333) q[66];
rz(0.45971994) q[73];
sx q[73];
rz(-2.2863742) q[73];
sx q[73];
rz(3.0285671) q[73];
rz(-pi) q[85];
cx q[85],q[84];
rz(1.5176282) q[84];
sx q[85];
rz(-0.83903238) q[85];
sx q[85];
cx q[85],q[84];
rz(-0.60423814) q[84];
sx q[84];
rz(-2.7918621) q[84];
sx q[84];
rz(0.14846744) q[84];
rz(-1.9086393) q[85];
sx q[85];
rz(-2.2266334) q[85];
sx q[85];
rz(3.0350502) q[85];
cx q[85],q[73];
rz(1.4868356) q[73];
sx q[85];
rz(-1.0343495) q[85];
sx q[85];
cx q[85],q[73];
rz(2.3159923) q[73];
sx q[73];
rz(-1.8808473) q[73];
sx q[73];
rz(-2.4903576) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(-pi) q[73];
sx q[73];
rz(2.9212646) q[85];
sx q[85];
rz(-1.1616326) q[85];
sx q[85];
rz(-2.6150957) q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
rz(-pi) q[85];
cx q[85],q[73];
rz(1.3536914) q[73];
sx q[85];
rz(-0.79196949) q[85];
sx q[85];
cx q[85],q[73];
rz(1.92214) q[73];
sx q[73];
rz(-2.4301433) q[73];
sx q[73];
rz(1.9776901) q[73];
rz(-0.61256165) q[85];
sx q[85];
rz(-1.1788803) q[85];
sx q[85];
rz(-1.3749265) q[85];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[84],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[73],q[11],q[75],q[20],q[85],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[66],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[73] -> meas[0];
measure q[84] -> meas[1];
measure q[66] -> meas[2];
measure q[85] -> meas[3];
