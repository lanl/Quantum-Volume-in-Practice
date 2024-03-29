OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.76634495) q[25];
sx q[25];
rz(-1.3031562) q[25];
sx q[25];
rz(2.9897877) q[25];
rz(-0.60638192) q[33];
sx q[33];
rz(-1.3635039) q[33];
sx q[33];
rz(-1.3699974) q[33];
cx q[33],q[25];
rz(1.500097) q[25];
sx q[33];
rz(-0.57677761) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.8829351) q[25];
sx q[25];
rz(-0.90051464) q[25];
sx q[25];
rz(-0.25174375) q[25];
rz(-1.8295461) q[33];
sx q[33];
rz(-1.6498669) q[33];
sx q[33];
rz(1.1567371) q[33];
rz(3.0448083) q[34];
sx q[34];
rz(-0.5832196) q[34];
sx q[34];
rz(2.3402775) q[34];
rz(0.5304788) q[35];
sx q[35];
rz(-1.2930424) q[35];
sx q[35];
rz(1.254987) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.385517) q[34];
rz(-0.64506643) q[35];
cx q[34],q[35];
sx q[34];
rz(0.38575469) q[35];
cx q[34],q[35];
rz(-1.0155244) q[34];
sx q[34];
rz(-1.8644466) q[34];
sx q[34];
rz(-0.33301261) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-1.2624064) q[33];
sx q[33];
rz(-1.2106323) q[33];
sx q[33];
rz(-2.3456609) q[33];
cx q[33],q[25];
rz(-0.82704297) q[25];
sx q[33];
rz(-2.7787054) q[33];
cx q[33],q[25];
rz(0.22591927) q[25];
sx q[33];
cx q[33],q[25];
rz(2.6718698) q[25];
sx q[25];
rz(-1.0352402) q[25];
sx q[25];
rz(-2.1029181) q[25];
rz(0.20787814) q[33];
sx q[33];
rz(-2.0620711) q[33];
sx q[33];
rz(-2.2509464) q[33];
rz(1.2741452) q[34];
sx q[34];
rz(-1.3598712) q[34];
sx q[34];
rz(-0.056708579) q[34];
rz(-2.9757777) q[35];
sx q[35];
rz(-2.1913602) q[35];
sx q[35];
rz(-1.9700258) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9959143) q[34];
rz(0.86419711) q[35];
cx q[34],q[35];
sx q[34];
rz(0.49134921) q[35];
cx q[34],q[35];
rz(-2.6472666) q[34];
sx q[34];
rz(-1.6946355) q[34];
sx q[34];
rz(2.6573424) q[34];
rz(2.1045975) q[35];
sx q[35];
rz(-0.060045533) q[35];
sx q[35];
rz(2.8639938) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[33],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];
measure q[25] -> meas[3];
