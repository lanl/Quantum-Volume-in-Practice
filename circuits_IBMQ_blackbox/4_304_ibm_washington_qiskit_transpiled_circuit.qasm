OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.93109462) q[15];
sx q[15];
rz(-2.0154771) q[15];
sx q[15];
rz(-0.79261505) q[15];
rz(0.43349874) q[20];
sx q[20];
rz(-0.68143213) q[20];
sx q[20];
rz(-1.4721246) q[20];
rz(1.3979102) q[21];
sx q[21];
rz(-0.77084968) q[21];
sx q[21];
rz(-0.30797343) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.3980688) q[20];
sx q[20];
rz(1.5045144) q[21];
cx q[20],q[21];
rz(-0.84758065) q[20];
sx q[20];
rz(-1.3401977) q[20];
sx q[20];
rz(2.9318617) q[20];
rz(-3.0071276) q[21];
sx q[21];
rz(-0.053564104) q[21];
sx q[21];
rz(-0.2903243) q[21];
rz(-1.8979456) q[22];
sx q[22];
rz(-0.32544777) q[22];
sx q[22];
rz(2.8809962) q[22];
cx q[15],q[22];
sx q[15];
rz(-3.0183728) q[15];
rz(-0.80001391) q[22];
cx q[15],q[22];
sx q[15];
rz(0.53877532) q[22];
cx q[15],q[22];
rz(2.3032574) q[15];
sx q[15];
rz(-1.9145588) q[15];
sx q[15];
rz(0.43914416) q[15];
rz(-1.1386632) q[22];
sx q[22];
rz(-1.6690848) q[22];
sx q[22];
rz(-1.8448488) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(3.054171) q[21];
sx q[21];
rz(-0.75108634) q[21];
sx q[21];
rz(-2.7304658) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.56041136) q[20];
sx q[20];
rz(1.3540429) q[21];
cx q[20],q[21];
rz(-1.2593029) q[20];
sx q[20];
rz(-1.4951802) q[20];
sx q[20];
rz(-2.0897988) q[20];
rz(1.4220455) q[21];
sx q[21];
rz(-1.8108332) q[21];
sx q[21];
rz(-2.728125) q[21];
rz(-2.3571883) q[22];
sx q[22];
rz(-1.3468219) q[22];
sx q[22];
rz(0.27814356) q[22];
cx q[15],q[22];
sx q[15];
rz(-2.7390217) q[15];
rz(-1.0503503) q[22];
cx q[15],q[22];
sx q[15];
rz(0.44867495) q[22];
cx q[15],q[22];
rz(0.65243255) q[15];
sx q[15];
rz(-1.3247075) q[15];
sx q[15];
rz(-0.55064914) q[15];
rz(2.4876283) q[22];
sx q[22];
rz(-2.8913016) q[22];
sx q[22];
rz(1.9530752) q[22];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[21],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[22],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[20] -> meas[0];
measure q[22] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
