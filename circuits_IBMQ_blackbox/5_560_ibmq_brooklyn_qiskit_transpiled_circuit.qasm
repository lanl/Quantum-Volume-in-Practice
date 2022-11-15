OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0129157) q[30];
sx q[30];
rz(-1.33382) q[30];
sx q[30];
rz(-1.9745246) q[30];
rz(2.3906376) q[31];
sx q[31];
rz(-1.6448216) q[31];
sx q[31];
rz(1.0732245) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.62690244) q[30];
sx q[30];
rz(0.82918337) q[31];
cx q[30],q[31];
rz(-2.2529331) q[30];
sx q[30];
rz(-1.6109762) q[30];
sx q[30];
rz(2.4553578) q[30];
rz(-0.14615801) q[31];
sx q[31];
rz(-1.7413536) q[31];
sx q[31];
rz(-2.3295366) q[31];
rz(-1.514063) q[39];
sx q[39];
rz(-1.1635338) q[39];
sx q[39];
rz(1.0954591) q[39];
rz(-0.65251845) q[45];
sx q[45];
rz(-1.7877336) q[45];
sx q[45];
rz(1.2475305) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9207323) q[39];
rz(-0.92410775) q[45];
cx q[39],q[45];
sx q[39];
rz(0.40593925) q[45];
cx q[39],q[45];
rz(-0.91401963) q[39];
sx q[39];
rz(-1.3900111) q[39];
sx q[39];
rz(-1.8988098) q[39];
cx q[39],q[31];
rz(1.3263048) q[31];
sx q[39];
rz(-1.0357323) q[39];
sx q[39];
cx q[39],q[31];
rz(1.086114) q[31];
sx q[31];
rz(-2.9398614) q[31];
sx q[31];
rz(0.88904254) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-0.76261519) q[30];
rz(1.9227961) q[31];
sx q[31];
rz(-0.76366485) q[31];
sx q[31];
rz(-1.4901647) q[31];
rz(-0.86595578) q[39];
sx q[39];
rz(-0.98734897) q[39];
sx q[39];
rz(0.15453494) q[39];
rz(3.0359544) q[45];
sx q[45];
rz(-2.0628005) q[45];
sx q[45];
rz(-1.4205733) q[45];
rz(-0.0053787251) q[46];
sx q[46];
rz(-1.6344527) q[46];
sx q[46];
rz(0.74525914) q[46];
cx q[46],q[45];
rz(1.0408329) q[45];
sx q[46];
rz(-2.9056861) q[46];
cx q[46],q[45];
rz(0.87838244) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.3291051) q[45];
sx q[45];
rz(-1.8834681) q[45];
sx q[45];
rz(-2.9148188) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(2.7177501) q[39];
sx q[39];
rz(-1.6514899) q[39];
sx q[39];
rz(0.9748044) q[39];
cx q[39],q[31];
rz(0.94169245) q[31];
sx q[39];
rz(-3.0645619) q[39];
cx q[39],q[31];
rz(0.62703575) q[31];
sx q[39];
cx q[39],q[31];
rz(3.070912) q[31];
sx q[31];
rz(-1.1015588) q[31];
sx q[31];
rz(-1.3840421) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8514637) q[30];
rz(-0.78479132) q[31];
cx q[30],q[31];
sx q[30];
rz(0.24670798) q[31];
cx q[30],q[31];
rz(-2.4424196) q[30];
sx q[30];
rz(-0.90719264) q[30];
sx q[30];
rz(-0.74690051) q[30];
rz(0.77479937) q[31];
sx q[31];
rz(-1.1506689) q[31];
sx q[31];
rz(3.03475) q[31];
rz(-2.7305569) q[39];
sx q[39];
rz(-1.9583596) q[39];
sx q[39];
rz(0.21690878) q[39];
rz(-2.8368137) q[45];
sx q[45];
rz(-1.6728586) q[45];
sx q[45];
rz(-0.28914041) q[45];
rz(1.6283658) q[46];
sx q[46];
rz(-1.2913268) q[46];
sx q[46];
rz(-1.0725926) q[46];
cx q[46],q[45];
rz(1.0275112) q[45];
sx q[46];
rz(-3.0838121) q[46];
cx q[46],q[45];
rz(0.11938061) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.21001211) q[45];
sx q[45];
rz(-1.7571832) q[45];
sx q[45];
rz(-1.8765745) q[45];
rz(-0.020359955) q[46];
sx q[46];
rz(-0.21004456) q[46];
sx q[46];
rz(2.9612525) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[46] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
measure q[45] -> meas[3];
measure q[30] -> meas[4];