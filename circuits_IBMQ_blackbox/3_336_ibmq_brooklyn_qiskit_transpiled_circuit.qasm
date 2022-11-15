OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.9576548) q[32];
sx q[32];
rz(-1.7709317) q[32];
sx q[32];
rz(3.1361058) q[32];
rz(0.22592296) q[33];
sx q[33];
rz(-2.2083269) q[33];
sx q[33];
rz(0.91575862) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.94841614) q[32];
sx q[32];
rz(1.4184611) q[33];
cx q[32],q[33];
rz(1.7179584) q[32];
sx q[32];
rz(-1.6580539) q[32];
sx q[32];
rz(1.6714836) q[32];
rz(0.16490336) q[33];
sx q[33];
rz(-2.6570772) q[33];
sx q[33];
rz(2.8067813) q[33];
rz(2.6101088) q[34];
sx q[34];
rz(-0.71481196) q[34];
sx q[34];
rz(-1.465047) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0337022) q[33];
rz(0.95512361) q[34];
cx q[33],q[34];
sx q[33];
rz(0.44670081) q[34];
cx q[33],q[34];
rz(-0.90154823) q[33];
sx q[33];
rz(-1.2424046) q[33];
sx q[33];
rz(1.562449) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(2.345762) q[34];
sx q[34];
rz(-1.0071445) q[34];
sx q[34];
rz(0.89682195) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.885786) q[33];
rz(0.88928919) q[34];
cx q[33],q[34];
sx q[33];
rz(0.45182442) q[34];
cx q[33],q[34];
rz(-2.8018234) q[33];
sx q[33];
rz(-1.0599382) q[33];
sx q[33];
rz(2.9833166) q[33];
rz(2.2423704) q[34];
sx q[34];
rz(-0.75988936) q[34];
sx q[34];
rz(-1.8243977) q[34];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[32],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[33],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[34] -> meas[0];
measure q[32] -> meas[1];
measure q[33] -> meas[2];