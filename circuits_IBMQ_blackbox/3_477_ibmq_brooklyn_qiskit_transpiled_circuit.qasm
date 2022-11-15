OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(3.1151935) q[18];
sx q[18];
rz(-0.23499555) q[18];
sx q[18];
rz(2.4661729) q[18];
rz(-0.12570065) q[19];
sx q[19];
rz(-1.4161095) q[19];
sx q[19];
rz(-0.82797157) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.49974179) q[18];
sx q[18];
rz(1.2982621) q[19];
cx q[18],q[19];
rz(-2.8329007) q[18];
sx q[18];
rz(-2.7720608) q[18];
sx q[18];
rz(1.8646205) q[18];
rz(-3.0831655) q[19];
sx q[19];
rz(-2.6009556) q[19];
sx q[19];
rz(-1.8247145) q[19];
rz(3.1024862) q[25];
sx q[25];
rz(4.8199492) q[25];
sx q[25];
rz(9.745982) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.1038277) q[18];
sx q[18];
rz(1.4429602) q[19];
cx q[18],q[19];
rz(3.0294484) q[18];
sx q[18];
rz(-1.6770272) q[18];
sx q[18];
rz(1.1794747) q[18];
rz(-1.4334495) q[19];
sx q[19];
rz(-0.61175774) q[19];
sx q[19];
rz(3.0217973) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.64104141) q[19];
sx q[25];
rz(-2.3033503) q[25];
cx q[25],q[19];
rz(0.064316288) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.9384194) q[19];
sx q[19];
rz(-0.47587465) q[19];
sx q[19];
rz(-2.1239611) q[19];
rz(-2.3820879) q[25];
sx q[25];
rz(-1.2287196) q[25];
sx q[25];
rz(1.5825786) q[25];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[25],q[28],q[19],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[18] -> meas[2];