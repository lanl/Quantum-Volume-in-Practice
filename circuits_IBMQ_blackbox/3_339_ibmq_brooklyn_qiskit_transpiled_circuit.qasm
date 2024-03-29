OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.6728968) q[17];
sx q[17];
rz(-1.5185904) q[17];
sx q[17];
rz(-3.0609975) q[17];
rz(2.5313469) q[18];
sx q[18];
rz(-1.6638976) q[18];
sx q[18];
rz(0.62510435) q[18];
rz(-2.7102003) q[19];
sx q[19];
rz(-2.1145428) q[19];
sx q[19];
rz(2.2127233) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9591593) q[18];
rz(-0.72829692) q[19];
cx q[18],q[19];
sx q[18];
rz(0.49488102) q[19];
cx q[18],q[19];
rz(-1.666621) q[18];
sx q[18];
rz(-1.1105652) q[18];
sx q[18];
rz(2.4808222) q[18];
cx q[18],q[17];
rz(1.5167851) q[17];
sx q[18];
rz(-1.0117923) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.1809399) q[17];
sx q[17];
rz(-1.1431305) q[17];
sx q[17];
rz(-3.0445278) q[17];
rz(-1.0576514) q[18];
sx q[18];
rz(-1.9860349) q[18];
sx q[18];
rz(-0.36617965) q[18];
rz(1.7769681) q[19];
sx q[19];
rz(-1.8283864) q[19];
sx q[19];
rz(-0.25178972) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(1.3244631) q[17];
sx q[18];
rz(-0.82038947) q[18];
sx q[18];
cx q[18],q[17];
rz(0.78604827) q[17];
sx q[17];
rz(-1.0950287) q[17];
sx q[17];
rz(2.7323174) q[17];
rz(-0.63363851) q[18];
sx q[18];
rz(-1.5426206) q[18];
sx q[18];
rz(-1.6691848) q[18];
barrier q[21],q[19],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[18],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[19] -> meas[0];
measure q[18] -> meas[1];
measure q[17] -> meas[2];
