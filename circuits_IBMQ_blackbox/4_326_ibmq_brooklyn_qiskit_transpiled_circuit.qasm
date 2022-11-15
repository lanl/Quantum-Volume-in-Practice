OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.2331115) q[8];
sx q[8];
rz(-0.58428205) q[8];
sx q[8];
rz(-0.70937825) q[8];
rz(-1.3678929) q[9];
sx q[9];
rz(-2.7814246) q[9];
sx q[9];
rz(3.061257) q[9];
cx q[9],q[8];
rz(-0.88540639) q[8];
sx q[9];
rz(-3.0405611) q[9];
cx q[9],q[8];
rz(0.46906535) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.6464349) q[8];
sx q[8];
rz(-2.7166899) q[8];
sx q[8];
rz(-2.4614859) q[8];
rz(-0.2113048) q[9];
sx q[9];
rz(-0.32528222) q[9];
sx q[9];
rz(0.64024471) q[9];
rz(-2.1441762) q[12];
sx q[12];
rz(-1.8300131) q[12];
sx q[12];
rz(2.5500156) q[12];
rz(1.2135368) q[21];
sx q[21];
rz(-1.0258415) q[21];
sx q[21];
rz(0.31716075) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.7733587) q[12];
rz(-1.1195144) q[21];
cx q[12],q[21];
sx q[12];
rz(0.3485359) q[21];
cx q[12],q[21];
rz(2.9567874) q[12];
sx q[12];
rz(-1.005822) q[12];
sx q[12];
rz(-1.9919994) q[12];
rz(0.57871771) q[21];
sx q[21];
rz(-1.8760993) q[21];
sx q[21];
rz(-0.53099412) q[21];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[21];
sx q[12];
rz(-3.0964396) q[12];
rz(1.0816131) q[21];
cx q[12],q[21];
sx q[12];
rz(0.30764343) q[21];
cx q[12],q[21];
rz(-0.067545838) q[12];
sx q[12];
rz(-1.9084422) q[12];
sx q[12];
rz(2.2181651) q[12];
rz(1.1432879) q[21];
sx q[21];
rz(-1.1560795) q[21];
sx q[21];
rz(1.2511265) q[21];
rz(pi/2) q[8];
sx q[8];
cx q[9],q[8];
rz(-0.85749925) q[8];
sx q[9];
rz(-2.6348593) q[9];
cx q[9],q[8];
rz(0.10695862) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.3707879) q[8];
sx q[8];
rz(-0.89967795) q[8];
sx q[8];
rz(-1.6341833) q[8];
cx q[12],q[8];
sx q[12];
rz(-0.34575463) q[12];
sx q[12];
rz(0.81203233) q[8];
cx q[12],q[8];
rz(-1.8940225) q[12];
sx q[12];
rz(-1.4143998) q[12];
sx q[12];
rz(1.8958475) q[12];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[21];
sx q[21];
rz(0.56026359) q[8];
sx q[8];
rz(-0.53652836) q[8];
sx q[8];
rz(1.055135) q[8];
rz(-1.018894) q[9];
sx q[9];
rz(-1.7558895) q[9];
sx q[9];
rz(1.6322345) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[12],q[8];
sx q[12];
rz(-2.9334826) q[12];
rz(-0.52784003) q[8];
cx q[12],q[8];
sx q[12];
rz(0.29648879) q[8];
cx q[12],q[8];
rz(-1.5880111) q[12];
sx q[12];
rz(-1.0719965) q[12];
sx q[12];
rz(-0.69615344) q[12];
cx q[12],q[21];
sx q[12];
rz(-3.0107158) q[12];
rz(-0.57163249) q[21];
cx q[12],q[21];
sx q[12];
rz(0.46759018) q[21];
cx q[12],q[21];
rz(-0.74885914) q[12];
sx q[12];
rz(-2.2211178) q[12];
sx q[12];
rz(0.39917691) q[12];
rz(-0.3631036) q[21];
sx q[21];
rz(-0.80281792) q[21];
sx q[21];
rz(2.6167157) q[21];
rz(-2.2631635) q[8];
sx q[8];
rz(-0.95500612) q[8];
sx q[8];
rz(-1.6419979) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(-0.69230318) q[8];
sx q[9];
rz(-3.0891916) q[9];
cx q[9],q[8];
rz(0.45862237) q[8];
sx q[9];
cx q[9],q[8];
rz(0.18027054) q[8];
sx q[8];
rz(-0.44901785) q[8];
sx q[8];
rz(2.0454202) q[8];
rz(0.82718654) q[9];
sx q[9];
rz(-0.94204665) q[9];
sx q[9];
rz(0.79990598) q[9];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[12],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[9],q[8],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[21],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[8] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
measure q[9] -> meas[3];