OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.9936821) q[31];
sx q[31];
rz(-1.314311) q[31];
sx q[31];
rz(-0.45667898) q[31];
rz(-0.65202852) q[32];
sx q[32];
rz(-2.7562453) q[32];
sx q[32];
rz(-3.1090579) q[32];
cx q[32],q[31];
rz(1.1392705) q[31];
sx q[32];
rz(-0.89511909) q[32];
sx q[32];
cx q[32],q[31];
rz(3.1242226) q[31];
sx q[31];
rz(-2.1603439) q[31];
sx q[31];
rz(-0.86018368) q[31];
rz(2.8400549) q[32];
sx q[32];
rz(-1.1815173) q[32];
sx q[32];
rz(-2.3811091) q[32];
rz(3.1229865) q[33];
sx q[33];
rz(-2.0035208) q[33];
sx q[33];
rz(1.8451462) q[33];
rz(-1.1346846) q[34];
sx q[34];
rz(-1.6768709) q[34];
sx q[34];
rz(3.0883956) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.0341516) q[33];
sx q[33];
rz(1.3891562) q[34];
cx q[33],q[34];
rz(-0.63670122) q[33];
sx q[33];
rz(-1.5996575) q[33];
sx q[33];
rz(1.8619865) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0617368) q[32];
sx q[32];
rz(1.5514162) q[33];
cx q[32],q[33];
rz(1.5759857) q[32];
sx q[32];
rz(-1.3156295) q[32];
sx q[32];
rz(1.5713984) q[32];
rz(1.6803138) q[33];
sx q[33];
rz(-0.79413332) q[33];
sx q[33];
rz(-2.8374105) q[33];
rz(-1.497951) q[34];
sx q[34];
rz(-1.6194052) q[34];
sx q[34];
rz(-2.3424755) q[34];
rz(-2.776515) q[39];
sx q[39];
rz(-2.7273745) q[39];
sx q[39];
rz(0.22997204) q[39];
cx q[39],q[31];
rz(0.74138411) q[31];
sx q[39];
rz(-0.53782239) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.8417601) q[31];
sx q[31];
rz(-1.3309571) q[31];
sx q[31];
rz(-0.76911916) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-0.048769086) q[31];
sx q[31];
rz(-0.9775177) q[31];
sx q[31];
rz(-2.3906636) q[31];
x q[32];
rz(pi/2) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.73113148) q[32];
sx q[32];
rz(1.5638906) q[33];
cx q[32],q[33];
rz(-1.4326957) q[32];
sx q[32];
rz(-1.7294903) q[32];
sx q[32];
rz(-0.10488537) q[32];
rz(-0.29433898) q[33];
sx q[33];
rz(-1.8937241) q[33];
sx q[33];
rz(2.0010671) q[33];
cx q[33],q[34];
sx q[33];
rz(-0.94232899) q[33];
sx q[33];
rz(1.5197036) q[34];
cx q[33],q[34];
rz(2.0442042) q[33];
sx q[33];
rz(-0.37949316) q[33];
sx q[33];
rz(-1.5172535) q[33];
rz(1.8903728) q[34];
sx q[34];
rz(-0.96928665) q[34];
sx q[34];
rz(2.5839082) q[34];
rz(1.7812658) q[39];
sx q[39];
rz(-1.3053363) q[39];
sx q[39];
rz(1.1763107) q[39];
cx q[39],q[31];
rz(1.4657613) q[31];
sx q[39];
rz(-0.72205544) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.4986305) q[31];
sx q[31];
rz(-1.3877408) q[31];
sx q[31];
rz(-1.7145971) q[31];
rz(-1.6485798) q[39];
sx q[39];
rz(-0.43814698) q[39];
sx q[39];
rz(-3.0418683) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[33],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[33] -> meas[1];
measure q[31] -> meas[2];
measure q[32] -> meas[3];
measure q[34] -> meas[4];
