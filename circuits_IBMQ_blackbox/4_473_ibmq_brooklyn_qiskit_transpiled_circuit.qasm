OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.6716832) q[25];
sx q[25];
rz(5.7332416) q[25];
sx q[25];
rz(5.8987636) q[25];
rz(1.7172931) q[32];
sx q[32];
rz(-2.8395923) q[32];
sx q[32];
rz(2.4462098) q[32];
rz(1.1840949) q[33];
sx q[33];
rz(-0.69348185) q[33];
sx q[33];
rz(-0.2198962) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9456111) q[32];
rz(1.1496632) q[33];
cx q[32],q[33];
sx q[32];
rz(0.89992277) q[33];
cx q[32],q[33];
rz(-1.1175618) q[32];
sx q[32];
rz(-0.46381659) q[32];
sx q[32];
rz(2.0743336) q[32];
rz(2.5946208) q[33];
sx q[33];
rz(-2.024028) q[33];
sx q[33];
rz(-0.55963776) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/2) q[25];
rz(-2.636859) q[33];
sx q[33];
rz(-0.94608128) q[33];
sx q[33];
rz(-0.094818061) q[33];
rz(0.34238112) q[34];
sx q[34];
rz(-0.94839624) q[34];
sx q[34];
rz(2.3189785) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.1046346) q[33];
rz(-1.0853364) q[34];
cx q[33],q[34];
sx q[33];
rz(0.3610056) q[34];
cx q[33],q[34];
rz(2.2069959) q[33];
sx q[33];
rz(-1.858366) q[33];
sx q[33];
rz(1.5356616) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.2513163) q[32];
sx q[32];
rz(1.4730445) q[33];
cx q[32],q[33];
rz(-0.15911181) q[32];
sx q[32];
rz(-1.3880602) q[32];
sx q[32];
rz(0.37931031) q[32];
rz(1.629729) q[33];
sx q[33];
rz(-1.0590437) q[33];
sx q[33];
rz(-1.1358453) q[33];
rz(-2.4964008) q[34];
sx q[34];
rz(-1.2743427) q[34];
sx q[34];
rz(1.5673861) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(1.4103919) q[25];
sx q[33];
rz(-0.82729088) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.598872) q[25];
sx q[25];
rz(-1.1121674) q[25];
sx q[25];
rz(2.5359616) q[25];
rz(-2.2072736) q[33];
sx q[33];
rz(-1.4468127) q[33];
sx q[33];
rz(1.8654728) q[33];
sx q[34];
cx q[33],q[34];
sx q[33];
rz(-0.93055937) q[33];
sx q[33];
rz(1.4656673) q[34];
cx q[33],q[34];
rz(0.30066175) q[33];
sx q[33];
rz(-1.8187469) q[33];
sx q[33];
rz(-2.5127256) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi) q[33];
sx q[33];
cx q[33],q[25];
rz(0.95268527) q[25];
sx q[33];
rz(-2.903552) q[33];
cx q[33],q[25];
rz(0.22201932) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.5562595) q[25];
sx q[25];
rz(-0.6634228) q[25];
sx q[25];
rz(-0.48475467) q[25];
rz(-0.090717499) q[33];
sx q[33];
rz(-1.3018432) q[33];
sx q[33];
rz(-0.16948098) q[33];
rz(1.3433438) q[34];
sx q[34];
rz(-1.9945916) q[34];
sx q[34];
rz(-1.3446699) q[34];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[34],q[32],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[32] -> meas[1];
measure q[25] -> meas[2];
measure q[34] -> meas[3];
