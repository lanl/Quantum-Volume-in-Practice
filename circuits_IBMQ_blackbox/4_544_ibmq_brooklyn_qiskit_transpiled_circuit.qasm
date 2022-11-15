OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.96496841) q[19];
sx q[19];
rz(-1.8625336) q[19];
sx q[19];
rz(0.725148) q[19];
rz(-0.017590453) q[25];
sx q[25];
rz(-0.74101529) q[25];
sx q[25];
rz(-2.4126709) q[25];
cx q[25],q[19];
rz(-1.0175321) q[19];
sx q[25];
rz(-2.6096243) q[25];
cx q[25],q[19];
rz(0.22042659) q[19];
sx q[25];
cx q[25],q[19];
rz(0.04510652) q[19];
sx q[19];
rz(-0.70268717) q[19];
sx q[19];
rz(2.8494481) q[19];
rz(-0.070137233) q[25];
sx q[25];
rz(-0.27042303) q[25];
sx q[25];
rz(-0.48742768) q[25];
rz(2.9277529) q[33];
sx q[33];
rz(-1.1959885) q[33];
sx q[33];
rz(2.9406765) q[33];
rz(-2.3561989) q[34];
sx q[34];
rz(-1.6920971) q[34];
sx q[34];
rz(-0.19789211) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.74266938) q[33];
sx q[33];
rz(1.2563397) q[34];
cx q[33],q[34];
rz(-1.8937821) q[33];
sx q[33];
rz(-1.8565863) q[33];
sx q[33];
rz(3.0642303) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(0.76564864) q[19];
sx q[25];
rz(-2.7334909) q[25];
cx q[25],q[19];
rz(0.62098085) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.6073601) q[19];
sx q[19];
rz(-1.8275228) q[19];
sx q[19];
rz(0.41922681) q[19];
rz(0.55605722) q[25];
sx q[25];
rz(-0.47683203) q[25];
sx q[25];
rz(0.4823447) q[25];
rz(0.1570986) q[33];
sx q[33];
rz(-1.3789521e-08) q[33];
sx q[33];
rz(1.7278949) q[33];
rz(1.1389399) q[34];
sx q[34];
rz(-1.5693955) q[34];
sx q[34];
rz(-1.8004581) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.65253822) q[33];
sx q[33];
rz(1.0295467) q[34];
cx q[33],q[34];
rz(-1.9885215) q[33];
sx q[33];
rz(-0.51099247) q[33];
sx q[33];
rz(1.9429205) q[33];
cx q[33],q[25];
rz(1.0779203) q[25];
sx q[33];
rz(-3.0539456) q[33];
cx q[33],q[25];
rz(0.52925661) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.661714) q[25];
sx q[25];
rz(-0.14059387) q[25];
sx q[25];
rz(0.54679873) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-3.05249) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(-0.089102615) q[25];
rz(-0.80169995) q[33];
sx q[33];
rz(-2.37538) q[33];
sx q[33];
rz(-1.2411006) q[33];
rz(0.98486825) q[34];
sx q[34];
rz(-2.1090564) q[34];
sx q[34];
rz(-1.1458416) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818115) q[33];
sx q[33];
rz(2.4988685e-08) q[33];
cx q[33],q[25];
rz(1.5186972) q[25];
sx q[33];
rz(-0.91142772) q[33];
sx q[33];
cx q[33],q[25];
rz(1.7160324) q[25];
sx q[25];
rz(-1.0615184) q[25];
sx q[25];
rz(-2.3141724) q[25];
rz(1.5379814) q[33];
sx q[33];
rz(-1.6027776) q[33];
sx q[33];
rz(-0.66844194) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[34],q[33],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[25] -> meas[3];