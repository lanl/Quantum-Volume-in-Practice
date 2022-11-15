OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.62039552) q[29];
sx q[29];
rz(-2.0956855) q[29];
sx q[29];
rz(-1.8974307) q[29];
rz(1.3433469) q[30];
sx q[30];
rz(-1.0133322) q[30];
sx q[30];
rz(2.1869692) q[30];
rz(1.0066848) q[31];
sx q[31];
rz(-1.2611829) q[31];
sx q[31];
rz(-1.0384207) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.32671627) q[30];
sx q[30];
rz(0.88330404) q[31];
cx q[30],q[31];
rz(-1.7026872) q[30];
sx q[30];
rz(-1.3767269) q[30];
sx q[30];
rz(-1.5117584) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.84591745) q[29];
sx q[29];
rz(1.1985567) q[30];
cx q[29],q[30];
rz(-1.5737023) q[29];
sx q[29];
rz(-1.1428864) q[29];
sx q[29];
rz(3.0917179) q[29];
rz(3.0820742) q[30];
sx q[30];
rz(-2.0697647) q[30];
sx q[30];
rz(1.1359118) q[30];
rz(2.331399) q[31];
sx q[31];
rz(-1.3833987) q[31];
sx q[31];
rz(0.92845454) q[31];
rz(-1.3174444) q[39];
sx q[39];
rz(-1.49856) q[39];
sx q[39];
rz(0.41446175) q[39];
rz(-3.1106667) q[45];
sx q[45];
rz(-2.6470588) q[45];
sx q[45];
rz(-1.4416962) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.31089632) q[39];
sx q[39];
rz(1.1969783) q[45];
cx q[39],q[45];
rz(3.0318999) q[39];
sx q[39];
rz(-2.5560771) q[39];
sx q[39];
rz(2.4451411) q[39];
cx q[39],q[31];
rz(1.2829464) q[31];
sx q[39];
rz(-1.1313492) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.6108904) q[31];
sx q[31];
rz(-0.73420874) q[31];
sx q[31];
rz(-1.3196754) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(0.30424137) q[30];
sx q[30];
rz(-1.5767832) q[30];
sx q[30];
rz(2.9746952) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.7405663) q[29];
sx q[29];
rz(1.436015) q[30];
cx q[29],q[30];
rz(1.253926) q[29];
sx q[29];
rz(-2.4167877) q[29];
sx q[29];
rz(-0.26955237) q[29];
rz(-1.5041324) q[30];
sx q[30];
rz(-1.1061933) q[30];
sx q[30];
rz(-1.8878699) q[30];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(pi) q[31];
rz(-2.391685) q[39];
sx q[39];
rz(-1.3236362) q[39];
sx q[39];
rz(-0.61765109) q[39];
rz(-2.9255193) q[45];
sx q[45];
rz(-0.96639851) q[45];
sx q[45];
rz(-1.8467538) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.2399351) q[39];
sx q[39];
rz(1.3445025) q[45];
cx q[39],q[45];
rz(3.0711332) q[39];
sx q[39];
rz(-2.4098128) q[39];
sx q[39];
rz(1.8525708) q[39];
cx q[39],q[31];
rz(1.2309667) q[31];
sx q[39];
rz(-2.9065959) q[39];
cx q[39],q[31];
rz(0.72357354) q[31];
sx q[39];
cx q[39],q[31];
rz(0.9726814) q[31];
sx q[31];
rz(-1.2486378) q[31];
sx q[31];
rz(2.8368078) q[31];
rz(-2.0966373) q[39];
sx q[39];
rz(-0.52611918) q[39];
sx q[39];
rz(-0.80412178) q[39];
rz(-2.9130261) q[45];
sx q[45];
rz(-1.8263021) q[45];
sx q[45];
rz(-1.7518809) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[30],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
measure q[29] -> meas[3];
measure q[45] -> meas[4];