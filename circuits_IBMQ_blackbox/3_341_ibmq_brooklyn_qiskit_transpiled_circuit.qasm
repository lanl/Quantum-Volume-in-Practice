OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(3.1151935) q[32];
sx q[32];
rz(-0.23499555) q[32];
sx q[32];
rz(2.4661729) q[32];
rz(-0.12570065) q[33];
sx q[33];
rz(-1.4161095) q[33];
sx q[33];
rz(-0.82797157) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.49974179) q[32];
sx q[32];
rz(1.2982621) q[33];
cx q[32],q[33];
rz(-2.8329007) q[32];
sx q[32];
rz(-2.7720608) q[32];
sx q[32];
rz(1.8646205) q[32];
rz(-3.0831655) q[33];
sx q[33];
rz(-2.6009556) q[33];
sx q[33];
rz(-1.8247145) q[33];
rz(3.1024862) q[34];
sx q[34];
rz(4.8199492) q[34];
sx q[34];
rz(9.745982) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.1038277) q[32];
sx q[32];
rz(1.4429602) q[33];
cx q[32],q[33];
rz(3.0294484) q[32];
sx q[32];
rz(-1.6770272) q[32];
sx q[32];
rz(1.1794747) q[32];
rz(-1.287457) q[33];
sx q[33];
rz(-2.177535) q[33];
sx q[33];
rz(1.4871518) q[33];
rz(-pi/2) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.64104141) q[33];
sx q[33];
rz(0.73255393) q[34];
cx q[33],q[34];
rz(2.6933064) q[33];
sx q[33];
rz(-1.4053971) q[33];
sx q[33];
rz(-0.22333005) q[33];
rz(0.45643637) q[34];
sx q[34];
rz(-2.2766282) q[34];
sx q[34];
rz(2.8450265) q[34];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[34],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[33],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[33] -> meas[0];
measure q[34] -> meas[1];
measure q[32] -> meas[2];
