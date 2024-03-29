OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.8757852) q[25];
sx q[25];
rz(-1.1150552) q[25];
sx q[25];
rz(2.7551209) q[25];
rz(0.80181747) q[30];
sx q[30];
rz(-1.6943923) q[30];
sx q[30];
rz(2.0832679) q[30];
rz(0.64768578) q[31];
sx q[31];
rz(-0.84993145) q[31];
sx q[31];
rz(0.089850504) q[31];
rz(1.1754332) q[32];
sx q[32];
rz(-2.4535363) q[32];
sx q[32];
rz(-0.78466216) q[32];
cx q[32],q[31];
rz(-0.49868877) q[31];
sx q[32];
rz(-2.5529417) q[32];
cx q[32],q[31];
rz(0.31382172) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.8533336) q[31];
sx q[31];
rz(-3.0121854) q[31];
sx q[31];
rz(-2.7025425) q[31];
rz(0.39989115) q[32];
sx q[32];
rz(-0.4925729) q[32];
sx q[32];
rz(1.5405513) q[32];
rz(-2.8632085) q[33];
sx q[33];
rz(-0.95821416) q[33];
sx q[33];
rz(-1.0623379) q[33];
cx q[33],q[25];
rz(1.5664583) q[25];
sx q[33];
rz(-1.1971841) q[33];
sx q[33];
cx q[33],q[25];
rz(2.1963526) q[25];
sx q[25];
rz(-1.1812186) q[25];
sx q[25];
rz(2.4401547) q[25];
rz(2.8337245) q[33];
sx q[33];
rz(-0.86804708) q[33];
sx q[33];
rz(0.62338021) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
x q[32];
cx q[32],q[31];
rz(1.2243568) q[31];
sx q[32];
rz(-0.3246383) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.1194517) q[31];
sx q[31];
rz(-1.5820886) q[31];
sx q[31];
rz(-3.1082471) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.81266911) q[30];
sx q[30];
rz(1.2114871) q[31];
cx q[30],q[31];
rz(0.43184581) q[30];
sx q[30];
rz(-1.8175895) q[30];
sx q[30];
rz(2.2926184) q[30];
rz(2.5179011) q[31];
sx q[31];
rz(-1.2818658) q[31];
sx q[31];
rz(1.3508402) q[31];
rz(2.145776) q[32];
sx q[32];
rz(-2.8775751) q[32];
sx q[32];
rz(0.22981247) q[32];
x q[33];
cx q[33],q[25];
rz(1.5525621) q[25];
sx q[33];
rz(-0.75002392) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.67135433) q[25];
sx q[25];
rz(-1.9531526) q[25];
sx q[25];
rz(2.6190488) q[25];
rz(0.78039156) q[33];
sx q[33];
rz(-2.9982564) q[33];
sx q[33];
rz(-2.8497424) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.77793321) q[32];
sx q[32];
rz(1.2532739) q[33];
cx q[32],q[33];
rz(1.6660821) q[32];
sx q[32];
rz(-2.6810065) q[32];
sx q[32];
rz(-2.0306178) q[32];
rz(1.9191677) q[33];
sx q[33];
rz(-1.3196145) q[33];
sx q[33];
rz(1.814711) q[33];
cx q[33],q[25];
rz(1.400561) q[25];
sx q[33];
rz(-1.0219722) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.68942298) q[25];
sx q[25];
rz(-0.22268765) q[25];
sx q[25];
rz(-2.7177417) q[25];
rz(-0.80911685) q[33];
sx q[33];
rz(-2.5654964) q[33];
sx q[33];
rz(2.7082044) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[33] -> meas[1];
measure q[30] -> meas[2];
measure q[25] -> meas[3];
measure q[32] -> meas[4];
