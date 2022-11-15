OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.3370794) q[23];
sx q[23];
rz(-1.4909704) q[23];
sx q[23];
rz(0.75908248) q[23];
rz(-0.8611309) q[26];
sx q[26];
rz(-1.4111442) q[26];
sx q[26];
rz(-0.73014226) q[26];
rz(0.99892225) q[37];
sx q[37];
rz(-1.3624068) q[37];
sx q[37];
rz(-3.1410431) q[37];
cx q[37],q[26];
rz(-1.1986117) q[26];
sx q[37];
rz(-3.0601959) q[37];
cx q[37],q[26];
rz(0.34005196) q[26];
sx q[37];
cx q[37],q[26];
rz(2.2380688) q[26];
sx q[26];
rz(-2.1468413) q[26];
sx q[26];
rz(-2.0795938) q[26];
cx q[26],q[23];
rz(0.77718816) q[23];
sx q[26];
rz(-2.6380565) q[26];
cx q[26],q[23];
rz(0.37682278) q[23];
sx q[26];
cx q[26],q[23];
rz(2.6767273) q[23];
sx q[23];
rz(-1.3541161) q[23];
sx q[23];
rz(-0.22646707) q[23];
rz(0.78449518) q[26];
sx q[26];
rz(-1.3314418) q[26];
sx q[26];
rz(-0.5805291) q[26];
rz(-0.813493) q[37];
sx q[37];
rz(-1.3494519) q[37];
sx q[37];
rz(3.1096925) q[37];
cx q[37],q[26];
rz(0.50984926) q[26];
sx q[37];
rz(-2.9532855) q[37];
cx q[37],q[26];
rz(0.46393985) q[26];
sx q[37];
cx q[37],q[26];
rz(-0.96808375) q[26];
sx q[26];
rz(-0.54452989) q[26];
sx q[26];
rz(1.8422547) q[26];
rz(2.5075914) q[37];
sx q[37];
rz(-0.16496768) q[37];
sx q[37];
rz(0.71355838) q[37];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[26],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[23],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[37] -> meas[0];
measure q[26] -> meas[1];
measure q[23] -> meas[2];