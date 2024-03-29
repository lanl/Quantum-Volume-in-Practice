OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.85391247) q[0];
sx q[0];
rz(-2.5792891) q[0];
sx q[0];
rz(-2.1395092) q[0];
rz(-0.73058347) q[1];
sx q[1];
rz(-0.47255718) q[1];
sx q[1];
rz(1.3420217) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8461518) q[0];
rz(-0.88509966) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58808327) q[1];
cx q[0],q[1];
rz(-2.7498134) q[0];
sx q[0];
rz(-2.5541151) q[0];
sx q[0];
rz(-0.5852177) q[0];
rz(-0.96453715) q[1];
sx q[1];
rz(-0.36790388) q[1];
sx q[1];
rz(2.3362622) q[1];
rz(-2.5003086) q[2];
sx q[2];
rz(-1.2385254) q[2];
sx q[2];
rz(-1.8710264) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.8170808) q[2];
cx q[1],q[2];
rz(-2.4926989) q[1];
sx q[1];
rz(-1.6683992) q[1];
sx q[1];
rz(1.5163255) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.1108353) q[2];
sx q[2];
rz(-0.71302998) q[2];
sx q[2];
rz(-2.2750847) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7148814) q[1];
rz(1.0503901) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5534213) q[2];
cx q[1],q[2];
rz(0.10631582) q[1];
sx q[1];
rz(-1.1743172) q[1];
sx q[1];
rz(2.9389113) q[1];
rz(-1.2473502) q[2];
sx q[2];
rz(-1.8719216) q[2];
sx q[2];
rz(0.79489651) q[2];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[1],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[0],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
