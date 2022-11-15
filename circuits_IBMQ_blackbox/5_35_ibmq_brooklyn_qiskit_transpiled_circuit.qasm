OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.31951088) q[34];
sx q[34];
rz(4.8287558) q[34];
sx q[34];
rz(6.230345) q[34];
rz(2.8734585) q[35];
sx q[35];
rz(-1.8954376) q[35];
sx q[35];
rz(-2.0216497) q[35];
rz(-1.8256223) q[40];
sx q[40];
rz(-2.6028617) q[40];
sx q[40];
rz(-0.57449522) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0918578) q[35];
rz(0.79768289) q[40];
cx q[35],q[40];
sx q[35];
rz(0.37950781) q[40];
cx q[35],q[40];
rz(-2.957168) q[35];
sx q[35];
rz(-1.6670067) q[35];
sx q[35];
rz(-1.6277788) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
sx q[34];
rz(-pi) q[34];
rz(-pi) q[35];
rz(-2.6196683) q[40];
sx q[40];
rz(-2.0636881) q[40];
sx q[40];
rz(-2.92227) q[40];
rz(1.64218) q[48];
sx q[48];
rz(-0.90362315) q[48];
sx q[48];
rz(2.4646409) q[48];
rz(0.25297784) q[49];
sx q[49];
rz(5.6959822) q[49];
sx q[49];
rz(5.4256936) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-pi) q[40];
sx q[40];
cx q[35],q[40];
sx q[35];
rz(-1.0759195) q[35];
sx q[35];
rz(1.4196118) q[40];
cx q[35],q[40];
rz(0.29299837) q[35];
sx q[35];
rz(-0.80244943) q[35];
sx q[35];
rz(1.71726) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9729423) q[34];
rz(0.73580586) q[35];
cx q[34],q[35];
sx q[34];
rz(0.35481988) q[35];
cx q[34],q[35];
rz(-1.9907605) q[34];
sx q[34];
rz(-0.93907385) q[34];
sx q[34];
rz(-2.2327435) q[34];
rz(0.76137693) q[35];
sx q[35];
rz(-2.5123079) q[35];
sx q[35];
rz(-0.12516717) q[35];
rz(-0.33680688) q[40];
sx q[40];
rz(-1.7551529) q[40];
sx q[40];
rz(-1.9505817) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(1.1533822) q[35];
sx q[35];
rz(-0.51605051) q[35];
sx q[35];
rz(1.4502088) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8689778) q[34];
rz(0.92019987) q[35];
cx q[34],q[35];
sx q[34];
rz(0.29828257) q[35];
cx q[34],q[35];
rz(2.243913) q[34];
sx q[34];
rz(-2.0583998) q[34];
sx q[34];
rz(0.62862843) q[34];
rz(0.90950536) q[35];
sx q[35];
rz(-2.2513702) q[35];
sx q[35];
rz(1.8452402) q[35];
rz(0.075452963) q[40];
sx q[40];
rz(-2.3030014) q[40];
sx q[40];
rz(-2.6911893) q[40];
rz(pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[48];
rz(1.5544701) q[48];
sx q[49];
rz(-1.0698147) q[49];
sx q[49];
cx q[49],q[48];
rz(2.8456775) q[48];
sx q[48];
rz(-0.13048015) q[48];
sx q[48];
rz(2.8211694) q[48];
rz(0.51330406) q[49];
sx q[49];
rz(-1.3327816) q[49];
sx q[49];
rz(-2.1612898) q[49];
cx q[49],q[40];
rz(-1.1297708) q[40];
sx q[49];
rz(-3.0010512) q[49];
cx q[49],q[40];
rz(0.44628709) q[40];
sx q[49];
cx q[49],q[40];
rz(-2.5065493) q[40];
sx q[40];
rz(-2.3540078) q[40];
sx q[40];
rz(-0.87786897) q[40];
rz(0.34122445) q[49];
sx q[49];
rz(-2.6188253) q[49];
sx q[49];
rz(-0.90586567) q[49];
cx q[49],q[48];
rz(1.2846336) q[48];
sx q[49];
rz(-2.9015186) q[49];
cx q[49],q[48];
rz(0.4350718) q[48];
sx q[49];
cx q[49],q[48];
rz(0.92359383) q[48];
sx q[48];
rz(-0.91174035) q[48];
sx q[48];
rz(2.4693214) q[48];
rz(1.8898929) q[49];
sx q[49];
rz(-2.0257769) q[49];
sx q[49];
rz(0.030874287) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[49],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[40],q[31],q[48],q[35],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[35] -> meas[0];
measure q[49] -> meas[1];
measure q[48] -> meas[2];
measure q[40] -> meas[3];
measure q[34] -> meas[4];