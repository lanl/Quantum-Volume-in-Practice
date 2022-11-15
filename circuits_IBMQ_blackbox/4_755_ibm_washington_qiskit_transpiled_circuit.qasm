OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.9724609) q[49];
sx q[49];
rz(-2.497301) q[49];
sx q[49];
rz(-2.3417036) q[49];
rz(-2.9143397) q[55];
sx q[55];
rz(-1.2587016) q[55];
sx q[55];
rz(-0.71366654) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.7067159) q[49];
rz(0.76425317) q[55];
cx q[49],q[55];
sx q[49];
rz(0.35748918) q[55];
cx q[49],q[55];
rz(-1.9610675) q[49];
sx q[49];
rz(-0.86759156) q[49];
sx q[49];
rz(-1.0293276) q[49];
rz(-2.6461816) q[55];
sx q[55];
rz(-1.8076351) q[55];
sx q[55];
rz(2.3522303) q[55];
rz(-2.4263297) q[68];
sx q[68];
rz(-1.5996529) q[68];
sx q[68];
rz(-1.3120874) q[68];
rz(1.9643514) q[69];
sx q[69];
rz(-2.2296396) q[69];
sx q[69];
rz(2.2046137) q[69];
cx q[68],q[69];
sx q[68];
rz(-3.1005332) q[68];
rz(0.74158279) q[69];
cx q[68],q[69];
sx q[68];
rz(0.53337198) q[69];
cx q[68],q[69];
rz(-1.0625246) q[68];
sx q[68];
rz(-2.0806223) q[68];
sx q[68];
rz(-1.4021704) q[68];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
rz(2.9208727) q[55];
sx q[55];
rz(-pi) q[55];
sx q[55];
rz(0.22071999) q[55];
cx q[49],q[55];
sx q[49];
rz(-0.79196949) q[49];
sx q[49];
rz(1.3536914) q[55];
cx q[49],q[55];
rz(-2.790249) q[49];
sx q[49];
rz(-2.4301432) q[49];
sx q[49];
rz(1.97769) q[49];
rz(-2.183358) q[55];
sx q[55];
rz(-1.1788803) q[55];
sx q[55];
rz(-1.3749265) q[55];
rz(-1.5114017) q[68];
sx q[68];
rz(-1.0066648e-08) q[68];
sx q[68];
rz(-3.082198) q[68];
rz(1.822472) q[69];
sx q[69];
rz(-0.95114006) q[69];
sx q[69];
rz(-1.3894869) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.79417041) q[68];
sx q[68];
rz(1.5449924) q[69];
cx q[68],q[69];
rz(0.47104639) q[68];
sx q[68];
rz(-0.83503736) q[68];
sx q[68];
rz(2.1650507) q[68];
rz(1.0134758) q[69];
sx q[69];
rz(-2.1707601) q[69];
sx q[69];
rz(2.4214207) q[69];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[55],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[68],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[69] -> meas[0];
measure q[68] -> meas[1];
measure q[55] -> meas[2];
measure q[49] -> meas[3];