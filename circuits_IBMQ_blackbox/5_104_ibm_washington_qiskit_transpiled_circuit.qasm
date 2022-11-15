OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.13280957) q[73];
sx q[73];
rz(-1.4894351) q[73];
sx q[73];
rz(-2.2031536) q[73];
rz(0.56828392) q[84];
sx q[84];
rz(-2.1505006) q[84];
sx q[84];
rz(1.161356) q[84];
rz(2.7213377) q[85];
sx q[85];
rz(-2.9768604) q[85];
sx q[85];
rz(1.4435245) q[85];
cx q[85],q[84];
rz(-0.87392932) q[84];
sx q[85];
rz(-3.1043152) q[85];
cx q[85],q[84];
rz(0.59570925) q[84];
sx q[85];
cx q[85],q[84];
rz(-1.3276833) q[84];
sx q[84];
rz(-1.3142144) q[84];
sx q[84];
rz(1.50818) q[84];
rz(-0.49522943) q[85];
sx q[85];
rz(-1.2551043) q[85];
sx q[85];
rz(2.690086) q[85];
rz(-1.1569448) q[86];
sx q[86];
rz(-2.0521883) q[86];
sx q[86];
rz(0.42172969) q[86];
rz(0.80601828) q[87];
sx q[87];
rz(-2.7852825) q[87];
sx q[87];
rz(-0.8376019) q[87];
cx q[87],q[86];
rz(1.235823) q[86];
sx q[87];
rz(-0.3999407) q[87];
sx q[87];
cx q[87],q[86];
rz(-1.3909873) q[86];
sx q[86];
rz(-2.7361503) q[86];
sx q[86];
rz(1.5503195) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.65728535) q[85];
sx q[85];
rz(1.4005793) q[86];
cx q[85],q[86];
rz(0.20771004) q[85];
sx q[85];
rz(-1.2223631) q[85];
sx q[85];
rz(-2.4986604) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
sx q[84];
sx q[85];
rz(pi/2) q[85];
rz(2.4682719) q[86];
sx q[86];
rz(-0.96394612) q[86];
sx q[86];
rz(2.4119855) q[86];
rz(-0.30222409) q[87];
sx q[87];
rz(-1.7122515) q[87];
sx q[87];
rz(-1.3653087) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
x q[86];
rz(pi/2) q[86];
cx q[85],q[86];
sx q[85];
rz(-1.080097) q[85];
sx q[85];
rz(1.2574436) q[86];
cx q[85],q[86];
rz(-0.58826239) q[85];
sx q[85];
rz(-2.1145335) q[85];
sx q[85];
rz(-1.682561) q[85];
cx q[85],q[73];
rz(-0.75059769) q[73];
sx q[85];
rz(-2.9955926) q[85];
cx q[85],q[73];
rz(0.33351942) q[73];
sx q[85];
cx q[85],q[73];
rz(-2.0756666) q[73];
sx q[73];
rz(-0.29667085) q[73];
sx q[73];
rz(1.3969229) q[73];
rz(2.0362516) q[85];
sx q[85];
rz(-1.7905434) q[85];
sx q[85];
rz(1.7887331) q[85];
rz(-1.2434992) q[86];
sx q[86];
rz(-0.9422866) q[86];
sx q[86];
rz(1.3612036) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi) q[85];
x q[85];
cx q[85],q[84];
rz(1.405502) q[84];
sx q[85];
rz(-1.0537733) q[85];
sx q[85];
cx q[85],q[84];
rz(2.2954837) q[84];
sx q[84];
rz(-2.0279806) q[84];
sx q[84];
rz(0.68780354) q[84];
rz(2.5069457) q[85];
sx q[85];
rz(-0.84520063) q[85];
sx q[85];
rz(-1.636289) q[85];
cx q[85],q[73];
rz(0.58866381) q[73];
sx q[85];
rz(-2.9927957) q[85];
cx q[85],q[73];
rz(0.35296085) q[73];
sx q[85];
cx q[85],q[73];
rz(2.8545529) q[73];
sx q[73];
rz(-0.57017858) q[73];
sx q[73];
rz(2.6748915) q[73];
rz(-0.76070803) q[85];
sx q[85];
rz(-2.0057098) q[85];
sx q[85];
rz(1.6032643) q[85];
rz(1.9378392) q[86];
sx q[86];
rz(-2.3016077) q[86];
sx q[86];
rz(-2.4521701) q[86];
rz(-0.55749405) q[87];
sx q[87];
rz(-1.0445288) q[87];
sx q[87];
rz(-2.8109829) q[87];
cx q[87],q[86];
rz(1.5455004) q[86];
sx q[87];
rz(-1.3147491) q[87];
sx q[87];
cx q[87],q[86];
rz(1.6046449) q[86];
sx q[86];
rz(-1.484266) q[86];
sx q[86];
rz(-2.7614139) q[86];
rz(1.5251189) q[87];
sx q[87];
rz(-2.5356717) q[87];
sx q[87];
rz(-0.085032161) q[87];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[87],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[84],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[85],q[20],q[86],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[73] -> meas[0];
measure q[85] -> meas[1];
measure q[86] -> meas[2];
measure q[84] -> meas[3];
measure q[87] -> meas[4];