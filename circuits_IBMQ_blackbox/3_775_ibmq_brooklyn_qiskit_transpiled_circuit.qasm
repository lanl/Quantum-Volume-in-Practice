OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.12921527) q[35];
sx q[35];
rz(-2.1046354) q[35];
sx q[35];
rz(-0.79947576) q[35];
rz(-1.9566044) q[36];
sx q[36];
rz(-2.6897894) q[36];
sx q[36];
rz(-0.019213242) q[36];
cx q[36],q[35];
rz(0.98210663) q[35];
sx q[36];
rz(-3.0410342) q[36];
cx q[36],q[35];
rz(0.36911488) q[35];
sx q[36];
cx q[36],q[35];
rz(2.5331775) q[35];
sx q[35];
rz(-1.1413823) q[35];
sx q[35];
rz(-0.71201224) q[35];
rz(-3.0176489) q[36];
sx q[36];
rz(-1.0341785) q[36];
sx q[36];
rz(1.8589378) q[36];
rz(-1.5036013) q[40];
sx q[40];
rz(-1.2194038) q[40];
sx q[40];
rz(1.4604815) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.0581328) q[35];
sx q[35];
rz(1.4134442) q[40];
cx q[35],q[40];
rz(-0.41807657) q[35];
sx q[35];
rz(-0.51885458) q[35];
sx q[35];
rz(0.71707252) q[35];
cx q[36],q[35];
rz(0.84029545) q[35];
sx q[36];
rz(-2.7405259) q[36];
cx q[36],q[35];
rz(0.32143327) q[35];
sx q[36];
cx q[36],q[35];
rz(-1.8576891) q[35];
sx q[35];
rz(-1.4736829) q[35];
sx q[35];
rz(-0.033627372) q[35];
rz(-0.86990625) q[36];
sx q[36];
rz(-1.5540453) q[36];
sx q[36];
rz(0.34922485) q[36];
rz(-1.1140923) q[40];
sx q[40];
rz(-1.9134891) q[40];
sx q[40];
rz(-1.3379837) q[40];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[35],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[40],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[36] -> meas[0];
measure q[35] -> meas[1];
measure q[40] -> meas[2];
