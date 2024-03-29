OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.76236471) q[19];
sx q[19];
rz(4.7613312) q[19];
sx q[19];
rz(11.075496) q[19];
rz(0.99892225) q[20];
sx q[20];
rz(-1.3624068) q[20];
sx q[20];
rz(0.00054952337) q[20];
rz(-0.8611309) q[21];
sx q[21];
rz(-1.4111442) q[21];
sx q[21];
rz(2.4114504) q[21];
cx q[20],q[21];
sx q[20];
rz(-3.0601959) q[20];
rz(-1.1986117) q[21];
cx q[20],q[21];
sx q[20];
rz(0.34005196) q[21];
cx q[20],q[21];
rz(-0.76430899) q[20];
sx q[20];
rz(-1.6019179) q[20];
sx q[20];
rz(-1.3493429) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(2.3789775) q[20];
rz(0.9035238) q[21];
sx q[21];
rz(-0.99475135) q[21];
sx q[21];
rz(1.0619988) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.7647699) q[20];
rz(-0.79360817) q[21];
cx q[20],q[21];
sx q[20];
rz(0.50353614) q[21];
cx q[20],q[21];
rz(-0.33203763) q[20];
sx q[20];
rz(-0.81436903) q[20];
sx q[20];
rz(-2.3836984) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9532855) q[19];
rz(0.50984926) q[20];
cx q[19],q[20];
sx q[19];
rz(0.46393985) q[20];
cx q[19],q[20];
rz(2.5075914) q[19];
sx q[19];
rz(-0.16496768) q[19];
sx q[19];
rz(0.71355838) q[19];
rz(-0.96808375) q[20];
sx q[20];
rz(-0.54452989) q[20];
sx q[20];
rz(1.8422547) q[20];
rz(2.0272535) q[21];
sx q[21];
rz(-2.632075) q[21];
sx q[21];
rz(0.93935289) q[21];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[19],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[20],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[21] -> meas[2];
